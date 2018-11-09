export
    set_func_callback,
    set_grad_callback,
    set_hess_callback,
    # set_newpt_callback,
    # set_ms_process_callback,
    set_mip_node_callback #,
    # set_ms_initpt_callback,
    # set_puts_callback,

const callback_params = (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing})

"""
Set the callback function that evaluates `obj` and `c` at `x`.

It may also evaluate `objGrad` and `jac` if EVALFC and EVALGA are
combined into a single call.
"""
function set_func_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_func_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting function callback")
    end
end

# /**
#  *  Do not modify "hessian" or "hessVector".
#  */
# int  KNITRO_API KTR_set_grad_callback (KTR_context_ptr       kc,
#                                        KTR_callback * const  fnPtr);

"""
Set the callback function that evaluates `objGrad` and `jac` at `x`.

It may do nothing if EVALFC and EVALGA are combined into a single call.
"""
function set_grad_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_grad_callback, Int32,(Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting gradient callback")
    end
end

"""
Set the callback function that evaluates second derivatives at (x, lambda).

If `evalRequestCode` equals KTR_RC_EVALH, then the function must
return nonzeroes in `hess`.  If it equals KTR_RC_EVALHV, then the
function multiplies second derivatives by `hessVector` and returns the
product in `hessVector`.
"""
function set_hess_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_hess_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting hessian callback")
    end
end

"""
Set the callback function that is invoked after KNITRO computes a
new estimate of the solution point (i.e., after every major iteration).
"""
function set_newpt_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Ptr{Nothing}, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Cdouble, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_newpt_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting newpoint callback")
    end
end

"""
This callback function is for multistart (MS) problems only.

Set the callback function that is invoked after KNITRO finishes
processing a multistart solve.  The function should not modify any
KNITRO arguments.  Arguments `x` and `lambda` contain the solution from
the last solve. Arguments `obj` and `c` contain objective and constraint
values at `x`.  First and second derivative arguments are not currently
defined and should not be examined.
"""
function set_ms_process_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_ms_process_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting multi-start callback")
    end
end

"""
This callback function is for mixed integer (MIP) problems only.

Set the callback function that is invoked after KNITRO finishes
processing a node on the branch-and-bound tree.
"""
function set_mip_node_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_mip_node_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code != 0
        error("KNITRO: Error setting MIP node callback")
    end
end

"""
This callback function is for multistart (MS) problems only.

Set the callback that allows applications to specify an initial point
before each local solve in the multistart procedure.
"""
function set_ms_initpt_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Cint, Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble},
                   Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_ms_initpt_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code < 0
        error("KNITRO: Error setting multi-start initial-point callback")
    end
end

"""
Set a put-string callback function to handle output generated by the KNITRO solver.

The callback function should return the number of characters that were printed.

By default KNITRO prints to stdout or a file named `knitro.log`,
as determined by KTR_PARAM_OUTMODE.
"""
function set_puts_callback(kp::KnitroProblem, f::Function)
    cb = @cfunction($f, Cint, (Ptr{Cchar}, Ptr{Nothing}))
    return_code = @ktr_ccall(set_puts_callback, Int32, (Ptr{Nothing},
                             Ptr{Nothing}), kp.env, cb)
    if return_code < 0
        error("KNITRO: Error setting put-string callback")
    end
end
