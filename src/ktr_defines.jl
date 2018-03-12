# This list was obtained through AWK with Knitro 10.0 (and then pared down) with the following two commands:
# grep "#define" ktr.h | awk '{ printf("const %s = Int32(%s)\n",$2,$3) }'
# grep "#  define" ktr.h | awk '{ printf("const %s = Int32(%s)\n",$3,$4) }'

export
    KTR_INFBOUND,
    KTR_PARAMTYPE_INTEGER,
    KTR_PARAMTYPE_FLOAT,
    KTR_PARAMTYPE_STRING,
    KTR_OBJGOAL_MINIMIZE,
    KTR_OBJGOAL_MAXIMIZE,
    KTR_OBJTYPE_CONSTANT,
    KTR_OBJTYPE_GENERAL,
    KTR_OBJTYPE_LINEAR,
    KTR_OBJTYPE_QUADRATIC,
    KTR_CONTYPE_GENERAL,
    KTR_CONTYPE_LINEAR,
    KTR_CONTYPE_QUADRATIC,
    KTR_RESTYPE_GENERAL,
    KTR_RESTYPE_LINEAR,
    KTR_VARTYPE_CONTINUOUS,
    KTR_VARTYPE_INTEGER,
    KTR_VARTYPE_BINARY,
    KTR_FNTYPE_UNCERTAIN,
    KTR_FNTYPE_CONVEX,
    KTR_FNTYPE_NONCONVEX,
    KTR_LINEARVAR_NO,
    KTR_LINEARVAR_YES,
    KTR_RC_BEGINEND,
    KTR_RC_EVALFC,
    KTR_RC_EVALGA,
    KTR_RC_EVALH,
    KTR_RC_EVALX0,
    KTR_RC_FINISHED,
    KTR_RC_NEWPOINT,
    KTR_RC_EVALHV,
    KTR_RC_EVALH_NO_F,
    KTR_RC_EVALHV_NO_F,
    KTR_RC_NODE,
    KTR_RC_MSPROCESS,
    KTR_RC_OPTIMAL_OR_SATISFACTORY,
    KTR_RC_OPTIMAL,
    KTR_RC_NEAR_OPT,
    KTR_RC_FEAS_XTOL,
    KTR_RC_FEAS_NO_IMPROVE,
    KTR_RC_FEAS_FTOL,
    KTR_RC_INFEASIBLE,
    KTR_RC_INFEAS_XTOL,
    KTR_RC_INFEAS_NO_IMPROVE,
    KTR_RC_INFEAS_MULTISTART,
    KTR_RC_INFEAS_CON_BOUNDS,
    KTR_RC_INFEAS_VAR_BOUNDS,
    KTR_RC_UNBOUNDED,
    KTR_RC_ITER_LIMIT_FEAS,
    KTR_RC_ITER_LIMIT,
    KTR_RC_TIME_LIMIT_FEAS,
    KTR_RC_TIME_LIMIT,
    KTR_RC_FEVAL_LIMIT_FEAS,
    KTR_RC_MIP_EXH_FEAS,
    KTR_RC_MIP_EXH,
    KTR_RC_MIP_TERM_FEAS,
    KTR_RC_MIP_FEAS_TERM,
    KTR_RC_MIP_SOLVE_LIMIT_FEAS,
    KTR_RC_MIP_SOLVE_LIMIT,
    KTR_RC_MIP_NODE_LIMIT_FEAS,
    KTR_RC_MIP_NODE_LIMIT,
    KTR_RC_ITER_LIMIT_INFEAS,
    KTR_RC_TIME_LIMIT_INFEAS,
    KTR_RC_FEVAL_LIMIT_INFEAS,
    KTR_RC_MIP_EXH_INFEAS,
    KTR_RC_MIP_SOLVE_LIMIT_INFEAS,
    KTR_RC_MIP_NODE_LIMIT_INFEAS,
    KTR_RC_CALLBACK_ERR,
    KTR_RC_LP_SOLVER_ERR,
    KTR_RC_EVAL_ERR,
    KTR_RC_OUT_OF_MEMORY,
    KTR_RC_USER_TERMINATION,
    KTR_RC_OPEN_FILE_ERR,
    KTR_RC_BAD_N_OR_F,
    KTR_RC_BAD_CONSTRAINT,
    KTR_RC_BAD_JACOBIAN,
    KTR_RC_BAD_HESSIAN,
    KTR_RC_BAD_CON_INDEX,
    KTR_RC_BAD_JAC_INDEX,
    KTR_RC_BAD_HESS_INDEX,
    KTR_RC_BAD_CON_BOUNDS,
    KTR_RC_BAD_VAR_BOUNDS,
    KTR_RC_ILLEGAL_CALL,
    KTR_RC_BAD_KCPTR,
    KTR_RC_NULL_POINTER,
    KTR_RC_BAD_INIT_VALUE,
    KTR_RC_NEWPOINT_HALT,
    KTR_RC_BAD_LICENSE,
    KTR_RC_BAD_PARAMINPUT,
    KTR_RC_LINEAR_SOLVER_ERR,
    KTR_RC_DERIV_CHECK_FAILED,
    KTR_RC_DERIV_CHECK_TERMINATE,
    KTR_RC_OVERFLOW_ERR,
    KTR_RC_INTERNAL_ERROR,
    KTR_PARAM_NEWPOINT,
    KTR_PARAM_HONORBNDS,
    KTR_PARAM_ALGORITHM,
    KTR_PARAM_ALG,
    KTR_PARAM_BAR_MURULE,
    KTR_PARAM_BARRULE,
    KTR_PARAM_BAR_FEASIBLE,
    KTR_PARAM_FEASIBLE,
    KTR_PARAM_GRADOPT,
    KTR_PARAM_HESSOPT,
    KTR_PARAM_BAR_INITPT,
    KTR_PARAM_ACT_LPSOLVER,
    KTR_PARAM_LPSOLVER,
    KTR_PARAM_CG_MAXIT,
    KTR_PARAM_MAXCGIT,
    KTR_PARAM_MAXIT,
    KTR_PARAM_OUTLEV,
    KTR_PARAM_OUTMODE,
    KTR_PARAM_SCALE,
    KTR_PARAM_SHIFTINIT,
    KTR_PARAM_SOC,
    KTR_PARAM_DELTA,
    KTR_PARAM_BAR_FEASMODETOL,
    KTR_PARAM_FEASMODETOL,
    KTR_PARAM_FEASTOL,
    KTR_PARAM_FEASTOLABS,
    KTR_PARAM_MAXTIMECPU,
    KTR_PARAM_BAR_INITMU,
    KTR_PARAM_MU,
    KTR_PARAM_OBJRANGE,
    KTR_PARAM_OPTTOL,
    KTR_PARAM_OPTTOLABS,
    KTR_PARAM_LINSOLVER_PIVOTTOL,
    KTR_PARAM_PIVOT,
    KTR_PARAM_XTOL,
    KTR_PARAM_DEBUG,
    KTR_PARAM_MULTISTART,
    KTR_PARAM_MSENABLE,
    KTR_PARAM_MSMAXSOLVES,
    KTR_PARAM_MSMAXBNDRANGE,
    KTR_PARAM_MSMAXTIMECPU,
    KTR_PARAM_MSMAXTIMEREAL,
    KTR_PARAM_LMSIZE,
    KTR_PARAM_BAR_MAXCROSSIT,
    KTR_PARAM_MAXCROSSIT,
    KTR_PARAM_MAXTIMEREAL,
    KTR_PARAM_CG_PRECOND,
    KTR_PARAM_BLASOPTION,
    KTR_PARAM_BAR_MAXREFACTOR,
    KTR_PARAM_BAR_MAXBACKTRACK,
    KTR_PARAM_LINESEARCH_MAXTRIALS,
    KTR_PARAM_BLASOPTIONLIB,
    KTR_PARAM_OUTAPPEND,
    KTR_PARAM_OUTDIR,
    KTR_PARAM_CPLEXLIB,
    KTR_PARAM_BAR_PENRULE,
    KTR_PARAM_BAR_PENCONS,
    KTR_PARAM_MSNUMTOSAVE,
    KTR_PARAM_MSSAVETOL,
    KTR_PARAM_PRESOLVEDEBUG,
    KTR_PARAM_MSTERMINATE,
    KTR_PARAM_MSSTARTPTRANGE,
    KTR_PARAM_INFEASTOL,
    KTR_PARAM_LINSOLVER,
    KTR_PARAM_BAR_DIRECTINTERVAL,
    KTR_PARAM_PRESOLVE,
    KTR_PARAM_PRESOLVE_TOL,
    KTR_PARAM_BAR_SWITCHRULE,
    KTR_PARAM_HESSIAN_NO_F,
    KTR_PARAM_MA_TERMINATE,
    KTR_PARAM_MA_MAXTIMECPU,
    KTR_PARAM_MA_MAXTIMEREAL,
    KTR_PARAM_MSSEED,
    KTR_PARAM_MA_OUTSUB,
    KTR_PARAM_MS_OUTSUB,
    KTR_PARAM_XPRESSLIB,
    KTR_PARAM_TUNER,
    KTR_PARAM_TUNER_OPTIONSFILE,
    KTR_PARAM_TUNER_MAXTIMECPU,
    KTR_PARAM_TUNER_MAXTIMEREAL,
    KTR_PARAM_TUNER_OUTSUB,
    KTR_PARAM_TUNER_TERMINATE,
    KTR_PARAM_LINSOLVER_OOC,
    KTR_PARAM_BAR_RELAXCONS,
    KTR_PARAM_MSDETERMINISTIC,
    KTR_PARAM_BAR_REFINEMENT,
    KTR_PARAM_DERIVCHECK,
    KTR_PARAM_DERIVCHECK_TYPE,
    KTR_PARAM_DERIVCHECK_TOL,
    KTR_PARAM_LINSOLVER_INEXACT,
    KTR_PARAM_LINSOLVER_INEXACTTOL,
    KTR_PARAM_MAXFEVALS,
    KTR_PARAM_FSTOPVAL,
    KTR_PARAM_DATACHECK,
    KTR_PARAM_DERIVCHECK_TERMINATE,
    KTR_PARAM_BAR_WATCHDOG,
    KTR_PARAM_FTOL,
    KTR_PARAM_FTOL_ITERS,
    KTR_PARAM_ACT_QPALG,
    KTR_PARAM_BAR_INITPI_MPEC,
    KTR_PARAM_XTOL_ITERS,
    KTR_PARAM_LINESEARCH,
    KTR_PARAM_OUT_CSVINFO,
    KTR_PARAM_INITPENALTY,
    KTR_PARAM_ACT_LPFEASTOL,
    KTR_PARAM_CG_STOPTOL,
    KTR_PARAM_RESTARTS,
    KTR_PARAM_RESTARTS_MAXIT,
    KTR_PARAM_BAR_SLACKBOUNDPUSH,
    KTR_PARAM_CG_PMEM,
    KTR_PARAM_BAR_SWITCHOBJ,
    KTR_PARAM_OUTNAME,
    KTR_PARAM_OUT_CSVNAME,
    KTR_PARAM_ACT_PARAMETRIC,
    KTR_PARAM_ACT_LPDUMPMPS,
    KTR_PARAM_ACT_LPALG,
    KTR_PARAM_ACT_LPPRESOLVE,
    KTR_PARAM_ACT_LPPENALTY,
    KTR_PARAM_CONVEX_TUNE,
    KTR_PARAM_OUT_HINTS,
    KTR_PARAM_MIP_METHOD,
    KTR_PARAM_MIP_BRANCHRULE,
    KTR_PARAM_MIP_SELECTRULE,
    KTR_PARAM_MIP_INTGAPABS,
    KTR_PARAM_MIP_INTGAPREL,
    KTR_PARAM_MIP_MAXTIMECPU,
    KTR_PARAM_MIP_MAXTIMEREAL,
    KTR_PARAM_MIP_MAXSOLVES,
    KTR_PARAM_MIP_INTEGERTOL,
    KTR_PARAM_MIP_OUTLEVEL,
    KTR_PARAM_MIP_OUTINTERVAL,
    KTR_PARAM_MIP_OUTSUB,
    KTR_PARAM_MIP_DEBUG,
    KTR_PARAM_MIP_IMPLICATNS,
    KTR_PARAM_MIP_GUB_BRANCH,
    KTR_PARAM_MIP_KNAPSACK,
    KTR_PARAM_MIP_ROUNDING,
    KTR_PARAM_MIP_ROOTALG,
    KTR_PARAM_MIP_LPALG,
    KTR_PARAM_MIP_TERMINATE,
    KTR_PARAM_MIP_MAXNODES,
    KTR_PARAM_MIP_HEURISTIC,
    KTR_PARAM_MIP_HEUR_MAXIT,
    KTR_PARAM_MIP_HEUR_MAXTIMECPU,
    KTR_PARAM_MIP_HEUR_MAXTIMEREAL,
    KTR_PARAM_MIP_PSEUDOINIT,
    KTR_PARAM_MIP_STRONG_MAXIT,
    KTR_PARAM_MIP_STRONG_CANDLIM,
    KTR_PARAM_MIP_STRONG_LEVEL,
    KTR_PARAM_MIP_INTVAR_STRATEGY,
    KTR_PARAM_MIP_RELAXABLE,
    KTR_PARAM_MIP_NODEALG,
    KTR_PARAM_MIP_HEUR_TERMINATE,
    KTR_PARAM_MIP_SELECTDIR,
    KTR_PARAM_PAR_NUMTHREADS,
    KTR_PARAM_PAR_CONCURRENT_EVALS,
    KTR_PARAM_PAR_BLASNUMTHREADS,
    KTR_PARAM_PAR_LSNUMTHREADS,
    KTR_PARAM_PAR_MSNUMTHREADS,
    KTR_NEWPOINT_NONE,
    KTR_NEWPOINT_SAVEONE,
    KTR_NEWPOINT_SAVEALL,
    KTR_NEWPOINT_USER,
    KTR_HONORBNDS_NO,
    KTR_HONORBNDS_ALWAYS,
    KTR_HONORBNDS_INITPT,
    KTR_ALG_AUTOMATIC,
    KTR_ALG_AUTO,
    KTR_ALG_BAR_DIRECT,
    KTR_ALG_BAR_CG,
    KTR_ALG_ACT_CG,
    KTR_ALG_IPDIRECT,
    KTR_ALG_IPCG,
    KTR_ALG_ACTIVE,
    KTR_ALG_ACT_SQP,
    KTR_ALG_MULTI,
    KTR_BAR_MURULE_AUTOMATIC,
    KTR_BAR_MURULE_AUTO,
    KTR_BAR_MURULE_MONOTONE,
    KTR_BAR_MURULE_ADAPTIVE,
    KTR_BAR_MURULE_PROBING,
    KTR_BAR_MURULE_DAMPMPC,
    KTR_BAR_MURULE_FULLMPC,
    KTR_BAR_MURULE_QUALITY,
    KTR_BAR_FEASIBLE_NO,
    KTR_BAR_FEASIBLE_STAY,
    KTR_BAR_FEASIBLE_GET,
    KTR_BAR_FEASIBLE_GET_STAY,
    KTR_FEASIBLE_NO,
    KTR_FEASIBLE_ALWAYS,
    KTR_GRADOPT_EXACT,
    KTR_GRADOPT_FORWARD,
    KTR_GRADOPT_CENTRAL,
    KTR_GRADOPT_USER_FORWARD,
    KTR_GRADOPT_USER_CENTRAL,
    KTR_HESSOPT_AUTO,
    KTR_HESSOPT_EXACT,
    KTR_HESSOPT_BFGS,
    KTR_HESSOPT_SR1,
    KTR_HESSOPT_FINITE_DIFF,
    KTR_HESSOPT_PRODUCT_FINDIFF,
    KTR_HESSOPT_PRODUCT,
    KTR_HESSOPT_LBFGS,
    KTR_HESSOPT_GAUSS_NEWTON,
    KTR_BAR_INITPT_AUTO,
    KTR_BAR_INITPT_YES,
    KTR_BAR_INITPT_STRAT1,
    KTR_BAR_INITPT_NO,
    KTR_BAR_INITPT_STRAT2,
    KTR_BAR_INITPT_STRAT3,
    KTR_ACT_LPSOLVER_INTERNAL,
    KTR_ACT_LPSOLVER_CPLEX,
    KTR_ACT_LPSOLVER_XPRESS,
    KTR_LP_INTERNAL,
    KTR_LP_CPLEX,
    KTR_LP_XPRESS,
    KTR_OUTLEV_NONE,
    KTR_OUTLEV_SUMMARY,
    KTR_OUTLEV_MAJORIT10,
    KTR_OUTLEV_ITER_10,
    KTR_OUTLEV_MAJORIT,
    KTR_OUTLEV_ITER,
    KTR_OUTLEV_ALLIT,
    KTR_OUTLEV_ITER_VERBOSE,
    KTR_OUTLEV_ALLIT_X,
    KTR_OUTLEV_ITER_X,
    KTR_OUTLEV_ALL,
    KTR_OUTMODE_SCREEN,
    KTR_OUTMODE_FILE,
    KTR_OUTMODE_BOTH,
    KTR_SCALE_NEVER,
    KTR_SCALE_NO,
    KTR_SCALE_ALLOW,
    KTR_SCALE_USER_INTERNAL,
    KTR_SCALE_USER_NONE,
    KTR_SCALE_INTERNAL,
    KTR_SOC_NO,
    KTR_SOC_MAYBE,
    KTR_SOC_YES,
    KTR_DEBUG_NONE,
    KTR_DEBUG_PROBLEM,
    KTR_DEBUG_EXECUTION,
    KTR_MULTISTART_NO,
    KTR_MULTISTART_YES,
    KTR_CG_PRECOND_NONE,
    KTR_CG_PRECOND_CHOL,
    KTR_BLASOPTION_KNITRO,
    KTR_BLASOPTION_INTEL,
    KTR_BLASOPTION_DYNAMIC,
    KTR_OUTAPPEND_NO,
    KTR_OUTAPPEND_YES,
    KTR_BAR_PENRULE_AUTO,
    KTR_BAR_PENRULE_SINGLE,
    KTR_BAR_PENRULE_FLEX,
    KTR_BAR_PENCONS_AUTO,
    KTR_BAR_PENCONS_NONE,
    KTR_BAR_PENCONS_ALL,
    KTR_BAR_PENCONS_EQUALITIES,
    KTR_BAR_PENCONS_INFEAS,
    KTR_PRESOLVEDBG_NONE,
    KTR_PRESOLVEDBG_BASIC,
    KTR_PRESOLVEDBG_VERBOSE,
    KTR_MSTERMINATE_MAXSOLVES,
    KTR_MSTERMINATE_OPTIMAL,
    KTR_MSTERMINATE_FEASIBLE,
    KTR_MSTERMINATE_ANY,
    KTR_LINSOLVER_AUTO,
    KTR_LINSOLVER_INTERNAL,
    KTR_LINSOLVER_HYBRID,
    KTR_LINSOLVER_DENSEQR,
    KTR_LINSOLVER_MA27,
    KTR_LINSOLVER_MA57,
    KTR_LINSOLVER_MKLPARDISO,
    KTR_LINSOLVER_MA97,
    KTR_LINSOLVER_MA86,
    KTR_PRESOLVE_NONE,
    KTR_PRESOLVE_BASIC,
    KTR_PRESOLVE_ADVANCED,
    KTR_BAR_SWITCHRULE_AUTO,
    KTR_BAR_SWITCHRULE_NEVER,
    KTR_BAR_SWITCHRULE_LEVEL1,
    KTR_BAR_SWITCHRULE_LEVEL2,
    KTR_HESSIAN_NO_F_FORBID,
    KTR_HESSIAN_NO_F_ALLOW,
    KTR_MA_TERMINATE_ALL,
    KTR_MA_TERMINATE_OPTIMAL,
    KTR_MA_TERMINATE_FEASIBLE,
    KTR_MA_TERMINATE_ANY,
    KTR_MA_OUTSUB_NONE,
    KTR_MA_OUTSUB_YES,
    KTR_MS_OUTSUB_NONE,
    KTR_MS_OUTSUB_YES,
    KTR_TUNER_OFF,
    KTR_TUNER_ON,
    KTR_TUNER_OUTSUB_NONE,
    KTR_TUNER_OUTSUB_YES,
    KTR_TUNER_OUTSUB_SUMMARY,
    KTR_TUNER_OUTSUB_ALL,
    KTR_TUNER_TERMINATE_ALL,
    KTR_TUNER_TERMINATE_OPTIMAL,
    KTR_TUNER_TERMINATE_FEASIBLE,
    KTR_TUNER_TERMINATE_ANY,
    KTR_LINSOLVER_OOC_NO,
    KTR_LINSOLVER_OOC_MAYBE,
    KTR_LINSOLVER_OOC_YES,
    KTR_BAR_RELAXCONS_NONE,
    KTR_BAR_RELAXCONS_EQS,
    KTR_BAR_RELAXCONS_INEQS,
    KTR_BAR_RELAXCONS_ALL,
    KTR_MSDETERMINISTIC_NO,
    KTR_MSDETERMINISTIC_YES,
    KTR_BAR_REFINEMENT_NO,
    KTR_BAR_REFINEMENT_YES,
    KTR_DERIVCHECK_NONE,
    KTR_DERIVCHECK_FIRST,
    KTR_DERIVCHECK_SECOND,
    KTR_DERIVCHECK_ALL,
    KTR_DERIVCHECK_FORWARD,
    KTR_DERIVCHECK_CENTRAL,
    KTR_LINSOLVER_INEXACT_NO,
    KTR_LINSOLVER_INEXACT_YES,
    KTR_DATACHECK_NO,
    KTR_DATACHECK_YES,
    KTR_DERIVCHECK_STOPERROR,
    KTR_DERIVCHECK_STOPALWAYS,
    KTR_BAR_WATCHDOG_NO,
    KTR_BAR_WATCHDOG_YES,
    KTR_ACT_QPALG_AUTO,
    KTR_ACT_QPALG_BAR_DIRECT,
    KTR_ACT_QPALG_BAR_CG,
    KTR_ACT_QPALG_ACT_CG,
    KTR_LINESEARCH_AUTO,
    KTR_LINESEARCH_BACKTRACK,
    KTR_LINESEARCH_INTERPOLATE,
    KTR_OUT_CSVINFO_NO,
    KTR_OUT_CSVINFO_YES,
    KTR_BAR_SWITCHOBJ_NONE,
    KTR_BAR_SWITCHOBJ_SCALARPROX,
    KTR_BAR_SWITCHOBJ_DIAGPROX,
    KTR_ACT_PARAMETRIC_NO,
    KTR_ACT_PARAMETRIC_MAYBE,
    KTR_ACT_PARAMETRIC_YES,
    KTR_ACT_LPDUMPMPS_NO,
    KTR_ACT_LPDUMPMPS_YES,
    KTR_ACT_LPALG_DEFAULT,
    KTR_ACT_LPALG_PRIMAL,
    KTR_ACT_LPALG_DUAL,
    KTR_ACT_LPALG_BARRIER,
    KTR_ACT_LPPRESOLVE_OFF,
    KTR_ACT_LPPRESOLVE_ON,
    KTR_ACT_LPPENALTY_AUTO,
    KTR_ACT_LPPENALTY_ALL,
    KTR_ACT_LPPENALTY_NONLINEAR,
    KTR_ACT_LPPENALTY_DYNAMIC,
    KTR_CONVEX_TUNE_NO,
    KTR_CONVEX_TUNE_YES,
    KTR_OUT_HINTS_NO,
    KTR_OUT_HINTS_YES,
    KTR_MIP_METHOD_AUTO,
    KTR_MIP_METHOD_BB,
    KTR_MIP_METHOD_HQG,
    KTR_MIP_METHOD_MISQP,
    KTR_MIP_BRANCH_AUTO,
    KTR_MIP_BRANCH_MOSTFRAC,
    KTR_MIP_BRANCH_PSEUDOCOST,
    KTR_MIP_BRANCH_STRONG,
    KTR_MIP_SEL_AUTO,
    KTR_MIP_SEL_DEPTHFIRST,
    KTR_MIP_SEL_BESTBOUND,
    KTR_MIP_SEL_COMBO_1,
    KTR_MIP_OUTLEVEL_NONE,
    KTR_MIP_OUTLEVEL_ITERS,
    KTR_MIP_OUTLEVEL_ITERSTIME,
    KTR_MIP_OUTLEVEL_ROOT,
    KTR_MIP_OUTSUB_NONE,
    KTR_MIP_OUTSUB_YES,
    KTR_MIP_OUTSUB_YESPROB,
    KTR_MIP_DEBUG_NONE,
    KTR_MIP_DEBUG_ALL,
    KTR_MIP_IMPLICATNS_NO,
    KTR_MIP_IMPLICATNS_YES,
    KTR_MIP_GUB_BRANCH_NO,
    KTR_MIP_GUB_BRANCH_YES,
    KTR_MIP_KNAPSACK_NO,
    KTR_MIP_KNAPSACK_INEQ,
    KTR_MIP_KNAPSACK_INEQ_EQ,
    KTR_MIP_ROUND_AUTO,
    KTR_MIP_ROUND_NONE,
    KTR_MIP_ROUND_HEURISTIC,
    KTR_MIP_ROUND_NLP_SOME,
    KTR_MIP_ROUND_NLP_ALWAYS,
    KTR_MIP_ROOTALG_AUTO,
    KTR_MIP_ROOTALG_BAR_DIRECT,
    KTR_MIP_ROOTALG_BAR_CG,
    KTR_MIP_ROOTALG_ACT_CG,
    KTR_MIP_ROOTALG_ACT_SQP,
    KTR_MIP_ROOTALG_MULTI,
    KTR_MIP_LPALG_AUTO,
    KTR_MIP_LPALG_BAR_DIRECT,
    KTR_MIP_LPALG_BAR_CG,
    KTR_MIP_LPALG_ACT_CG,
    KTR_MIP_TERMINATE_OPTIMAL,
    KTR_MIP_TERMINATE_FEASIBLE,
    KTR_MIP_HEURISTIC_AUTO,
    KTR_MIP_HEURISTIC_NONE,
    KTR_MIP_HEURISTIC_FEASPUMP,
    KTR_MIP_HEURISTIC_MPEC,
    KTR_MIP_PSEUDOINIT_AUTO,
    KTR_MIP_PSEUDOINIT_AVE,
    KTR_MIP_PSEUDOINIT_STRONG,
    KTR_MIP_INTVAR_STRATEGY_NONE,
    KTR_MIP_INTVAR_STRATEGY_RELAX,
    KTR_MIP_INTVAR_STRATEGY_MPEC,
    KTR_MIP_RELAXABLE_NONE,
    KTR_MIP_RELAXABLE_ALL,
    KTR_MIP_NODEALG_AUTO,
    KTR_MIP_NODEALG_BAR_DIRECT,
    KTR_MIP_NODEALG_BAR_CG,
    KTR_MIP_NODEALG_ACT_CG,
    KTR_MIP_NODEALG_ACT_SQP,
    KTR_MIP_NODEALG_MULTI,
    KTR_MIP_HEUR_TERMINATE_FEASIBLE,
    KTR_MIP_HEUR_TERMINATE_LIMIT,
    KTR_MIP_SELECTDIR_DOWN,
    KTR_MIP_SELECTDIR_UP,
    KTR_PAR_CONCURRENT_EVALS_NO,
    KTR_PAR_CONCURRENT_EVALS_YES,
    KTR_PAR_MSNUMTHREADS_AUTO

const KTR_INFBOUND = Float64(1.0e20)
const KTR_PARAMTYPE_INTEGER = Int32(0)
const KTR_PARAMTYPE_FLOAT = Int32(1)
const KTR_PARAMTYPE_STRING = Int32(2)
const KTR_OBJGOAL_MINIMIZE = Int32(0)
const KTR_OBJGOAL_MAXIMIZE = Int32(1)
const KTR_OBJTYPE_CONSTANT = Int32(-1)
const KTR_OBJTYPE_GENERAL = Int32(0)
const KTR_OBJTYPE_LINEAR = Int32(1)
const KTR_OBJTYPE_QUADRATIC = Int32(2)
const KTR_CONTYPE_GENERAL = Int32(0)
const KTR_CONTYPE_LINEAR = Int32(1)
const KTR_CONTYPE_QUADRATIC = Int32(2)
const KTR_RESTYPE_GENERAL = Int32(0)
const KTR_RESTYPE_LINEAR = Int32(1)
const KTR_VARTYPE_CONTINUOUS = Int32(0)
const KTR_VARTYPE_INTEGER = Int32(1)
const KTR_VARTYPE_BINARY = Int32(2)
const KTR_FNTYPE_UNCERTAIN = Int32(0)
const KTR_FNTYPE_CONVEX = Int32(1)
const KTR_FNTYPE_NONCONVEX = Int32(2)
const KTR_LINEARVAR_NO = Int32(0)
const KTR_LINEARVAR_YES = Int32(1)
const KTR_RC_BEGINEND = Int32(0)
const KTR_RC_EVALFC = Int32(1)
const KTR_RC_EVALGA = Int32(2)
const KTR_RC_EVALH = Int32(3)
const KTR_RC_EVALX0 = Int32(4)
const KTR_RC_FINISHED = Int32(5)
const KTR_RC_NEWPOINT = Int32(6)
const KTR_RC_EVALHV = Int32(7)
const KTR_RC_EVALH_NO_F = Int32(8)
const KTR_RC_EVALHV_NO_F = Int32(9)
const KTR_RC_NODE = Int32(10)
const KTR_RC_MSPROCESS = Int32(11)
const KTR_RC_OPTIMAL_OR_SATISFACTORY = Int32(0)
const KTR_RC_OPTIMAL = Int32(0)
const KTR_RC_NEAR_OPT = Int32(-100)
const KTR_RC_FEAS_XTOL = Int32(-101)
const KTR_RC_FEAS_NO_IMPROVE = Int32(-102)
const KTR_RC_FEAS_FTOL = Int32(-103)
const KTR_RC_INFEASIBLE = Int32(-200)
const KTR_RC_INFEAS_XTOL = Int32(-201)
const KTR_RC_INFEAS_NO_IMPROVE = Int32(-202)
const KTR_RC_INFEAS_MULTISTART = Int32(-203)
const KTR_RC_INFEAS_CON_BOUNDS = Int32(-204)
const KTR_RC_INFEAS_VAR_BOUNDS = Int32(-205)
const KTR_RC_UNBOUNDED = Int32(-300)
const KTR_RC_ITER_LIMIT_FEAS = Int32(-400)
const KTR_RC_ITER_LIMIT = Int32(-400)
const KTR_RC_TIME_LIMIT_FEAS = Int32(-401)
const KTR_RC_TIME_LIMIT = Int32(-401)
const KTR_RC_FEVAL_LIMIT_FEAS = Int32(-402)
const KTR_RC_MIP_EXH_FEAS = Int32(-403)
const KTR_RC_MIP_EXH = Int32(-403)
const KTR_RC_MIP_TERM_FEAS = Int32(-404)
const KTR_RC_MIP_FEAS_TERM = Int32(-404)
const KTR_RC_MIP_SOLVE_LIMIT_FEAS = Int32(-405)
const KTR_RC_MIP_SOLVE_LIMIT = Int32(-405)
const KTR_RC_MIP_NODE_LIMIT_FEAS = Int32(-406)
const KTR_RC_MIP_NODE_LIMIT = Int32(-406)
const KTR_RC_ITER_LIMIT_INFEAS = Int32(-410)
const KTR_RC_TIME_LIMIT_INFEAS = Int32(-411)
const KTR_RC_FEVAL_LIMIT_INFEAS = Int32(-412)
const KTR_RC_MIP_EXH_INFEAS = Int32(-413)
const KTR_RC_MIP_SOLVE_LIMIT_INFEAS = Int32(-415)
const KTR_RC_MIP_NODE_LIMIT_INFEAS = Int32(-416)
const KTR_RC_CALLBACK_ERR = Int32(-500)
const KTR_RC_LP_SOLVER_ERR = Int32(-501)
const KTR_RC_EVAL_ERR = Int32(-502)
const KTR_RC_OUT_OF_MEMORY = Int32(-503)
const KTR_RC_USER_TERMINATION = Int32(-504)
const KTR_RC_OPEN_FILE_ERR = Int32(-505)
const KTR_RC_BAD_N_OR_F = Int32(-506)
const KTR_RC_BAD_CONSTRAINT = Int32(-507)
const KTR_RC_BAD_JACOBIAN = Int32(-508)
const KTR_RC_BAD_HESSIAN = Int32(-509)
const KTR_RC_BAD_CON_INDEX = Int32(-510)
const KTR_RC_BAD_JAC_INDEX = Int32(-511)
const KTR_RC_BAD_HESS_INDEX = Int32(-512)
const KTR_RC_BAD_CON_BOUNDS = Int32(-513)
const KTR_RC_BAD_VAR_BOUNDS = Int32(-514)
const KTR_RC_ILLEGAL_CALL = Int32(-515)
const KTR_RC_BAD_KCPTR = Int32(-516)
const KTR_RC_NULL_POINTER = Int32(-517)
const KTR_RC_BAD_INIT_VALUE = Int32(-518)
const KTR_RC_NEWPOINT_HALT = Int32(-519)
const KTR_RC_BAD_LICENSE = Int32(-520)
const KTR_RC_BAD_PARAMINPUT = Int32(-521)
const KTR_RC_LINEAR_SOLVER_ERR = Int32(-522)
const KTR_RC_DERIV_CHECK_FAILED = Int32(-523)
const KTR_RC_DERIV_CHECK_TERMINATE = Int32(-524)
const KTR_RC_OVERFLOW_ERR = Int32(-525)
const KTR_RC_INTERNAL_ERROR = Int32(-600)
const KTR_PARAM_NEWPOINT = Int32(1001)
const KTR_PARAM_HONORBNDS = Int32(1002)
const KTR_PARAM_ALGORITHM = Int32(1003)
const KTR_PARAM_ALG = Int32(1003)
const KTR_PARAM_BAR_MURULE = Int32(1004)
const KTR_PARAM_BARRULE = Int32(1004)
const KTR_PARAM_BAR_FEASIBLE = Int32(1006)
const KTR_PARAM_FEASIBLE = Int32(1006)
const KTR_PARAM_GRADOPT = Int32(1007)
const KTR_PARAM_HESSOPT = Int32(1008)
const KTR_PARAM_BAR_INITPT = Int32(1009)
const KTR_PARAM_ACT_LPSOLVER = Int32(1012)
const KTR_PARAM_LPSOLVER = Int32(1012)
const KTR_PARAM_CG_MAXIT = Int32(1013)
const KTR_PARAM_MAXCGIT = Int32(1013)
const KTR_PARAM_MAXIT = Int32(1014)
const KTR_PARAM_OUTLEV = Int32(1015)
const KTR_PARAM_OUTMODE = Int32(1016)
const KTR_PARAM_SCALE = Int32(1017)
const KTR_PARAM_SHIFTINIT = Int32(1018)
const KTR_PARAM_SOC = Int32(1019)
const KTR_PARAM_DELTA = Int32(1020)
const KTR_PARAM_BAR_FEASMODETOL = Int32(1021)
const KTR_PARAM_FEASMODETOL = Int32(1021)
const KTR_PARAM_FEASTOL = Int32(1022)
const KTR_PARAM_FEASTOLABS = Int32(1023)
const KTR_PARAM_MAXTIMECPU = Int32(1024)
const KTR_PARAM_BAR_INITMU = Int32(1025)
const KTR_PARAM_MU = Int32(1025)
const KTR_PARAM_OBJRANGE = Int32(1026)
const KTR_PARAM_OPTTOL = Int32(1027)
const KTR_PARAM_OPTTOLABS = Int32(1028)
const KTR_PARAM_LINSOLVER_PIVOTTOL = Int32(1029)
const KTR_PARAM_PIVOT = Int32(1029)
const KTR_PARAM_XTOL = Int32(1030)
const KTR_PARAM_DEBUG = Int32(1031)
const KTR_PARAM_MULTISTART = Int32(1033)
const KTR_PARAM_MSENABLE = Int32(1033)
const KTR_PARAM_MSMAXSOLVES = Int32(1034)
const KTR_PARAM_MSMAXBNDRANGE = Int32(1035)
const KTR_PARAM_MSMAXTIMECPU = Int32(1036)
const KTR_PARAM_MSMAXTIMEREAL = Int32(1037)
const KTR_PARAM_LMSIZE = Int32(1038)
const KTR_PARAM_BAR_MAXCROSSIT = Int32(1039)
const KTR_PARAM_MAXCROSSIT = Int32(1039)
const KTR_PARAM_MAXTIMEREAL = Int32(1040)
const KTR_PARAM_CG_PRECOND = Int32(1041)
const KTR_PARAM_BLASOPTION = Int32(1042)
const KTR_PARAM_BAR_MAXREFACTOR = Int32(1043)
const KTR_PARAM_BAR_MAXBACKTRACK = Int32(1044)
const KTR_PARAM_LINESEARCH_MAXTRIALS = Int32(1044)
const KTR_PARAM_BLASOPTIONLIB = Int32(1045)
const KTR_PARAM_OUTAPPEND = Int32(1046)
const KTR_PARAM_OUTDIR = Int32(1047)
const KTR_PARAM_CPLEXLIB = Int32(1048)
const KTR_PARAM_BAR_PENRULE = Int32(1049)
const KTR_PARAM_BAR_PENCONS = Int32(1050)
const KTR_PARAM_MSNUMTOSAVE = Int32(1051)
const KTR_PARAM_MSSAVETOL = Int32(1052)
const KTR_PARAM_PRESOLVEDEBUG = Int32(1053)
const KTR_PARAM_MSTERMINATE = Int32(1054)
const KTR_PARAM_MSSTARTPTRANGE = Int32(1055)
const KTR_PARAM_INFEASTOL = Int32(1056)
const KTR_PARAM_LINSOLVER = Int32(1057)
const KTR_PARAM_BAR_DIRECTINTERVAL = Int32(1058)
const KTR_PARAM_PRESOLVE = Int32(1059)
const KTR_PARAM_PRESOLVE_TOL = Int32(1060)
const KTR_PARAM_BAR_SWITCHRULE = Int32(1061)
const KTR_PARAM_HESSIAN_NO_F = Int32(1062)
const KTR_PARAM_MA_TERMINATE = Int32(1063)
const KTR_PARAM_MA_MAXTIMECPU = Int32(1064)
const KTR_PARAM_MA_MAXTIMEREAL = Int32(1065)
const KTR_PARAM_MSSEED = Int32(1066)
const KTR_PARAM_MA_OUTSUB = Int32(1067)
const KTR_PARAM_MS_OUTSUB = Int32(1068)
const KTR_PARAM_XPRESSLIB = Int32(1069)
const KTR_PARAM_TUNER = Int32(1070)
const KTR_PARAM_TUNER_OPTIONSFILE = Int32(1071)
const KTR_PARAM_TUNER_MAXTIMECPU = Int32(1072)
const KTR_PARAM_TUNER_MAXTIMEREAL = Int32(1073)
const KTR_PARAM_TUNER_OUTSUB = Int32(1074)
const KTR_PARAM_TUNER_TERMINATE = Int32(1075)
const KTR_PARAM_LINSOLVER_OOC = Int32(1076)
const KTR_PARAM_BAR_RELAXCONS = Int32(1077)
const KTR_PARAM_MSDETERMINISTIC = Int32(1078)
const KTR_PARAM_BAR_REFINEMENT = Int32(1079)
const KTR_PARAM_DERIVCHECK = Int32(1080)
const KTR_PARAM_DERIVCHECK_TYPE = Int32(1081)
const KTR_PARAM_DERIVCHECK_TOL = Int32(1082)
const KTR_PARAM_LINSOLVER_INEXACT = Int32(1083)
const KTR_PARAM_LINSOLVER_INEXACTTOL = Int32(1084)
const KTR_PARAM_MAXFEVALS = Int32(1085)
const KTR_PARAM_FSTOPVAL = Int32(1086)
const KTR_PARAM_DATACHECK = Int32(1087)
const KTR_PARAM_DERIVCHECK_TERMINATE = Int32(1088)
const KTR_PARAM_BAR_WATCHDOG = Int32(1089)
const KTR_PARAM_FTOL = Int32(1090)
const KTR_PARAM_FTOL_ITERS = Int32(1091)
const KTR_PARAM_ACT_QPALG = Int32(1092)
const KTR_PARAM_BAR_INITPI_MPEC = Int32(1093)
const KTR_PARAM_XTOL_ITERS = Int32(1094)
const KTR_PARAM_LINESEARCH = Int32(1095)
const KTR_PARAM_OUT_CSVINFO = Int32(1096)
const KTR_PARAM_INITPENALTY = Int32(1097)
const KTR_PARAM_ACT_LPFEASTOL = Int32(1098)
const KTR_PARAM_CG_STOPTOL = Int32(1099)
const KTR_PARAM_RESTARTS = Int32(1100)
const KTR_PARAM_RESTARTS_MAXIT = Int32(1101)
const KTR_PARAM_BAR_SLACKBOUNDPUSH = Int32(1102)
const KTR_PARAM_CG_PMEM = Int32(1103)
const KTR_PARAM_BAR_SWITCHOBJ = Int32(1104)
const KTR_PARAM_OUTNAME = Int32(1105)
const KTR_PARAM_OUT_CSVNAME = Int32(1106)
const KTR_PARAM_ACT_PARAMETRIC = Int32(1107)
const KTR_PARAM_ACT_LPDUMPMPS = Int32(1108)
const KTR_PARAM_ACT_LPALG = Int32(1109)
const KTR_PARAM_ACT_LPPRESOLVE = Int32(1110)
const KTR_PARAM_ACT_LPPENALTY = Int32(1111)
const KTR_PARAM_CONVEX_TUNE = Int32(1114)
const KTR_PARAM_OUT_HINTS = Int32(1115)
const KTR_PARAM_MIP_METHOD = Int32(2001)
const KTR_PARAM_MIP_BRANCHRULE = Int32(2002)
const KTR_PARAM_MIP_SELECTRULE = Int32(2003)
const KTR_PARAM_MIP_INTGAPABS = Int32(2004)
const KTR_PARAM_MIP_INTGAPREL = Int32(2005)
const KTR_PARAM_MIP_MAXTIMECPU = Int32(2006)
const KTR_PARAM_MIP_MAXTIMEREAL = Int32(2007)
const KTR_PARAM_MIP_MAXSOLVES = Int32(2008)
const KTR_PARAM_MIP_INTEGERTOL = Int32(2009)
const KTR_PARAM_MIP_OUTLEVEL = Int32(2010)
const KTR_PARAM_MIP_OUTINTERVAL = Int32(2011)
const KTR_PARAM_MIP_OUTSUB = Int32(2012)
const KTR_PARAM_MIP_DEBUG = Int32(2013)
const KTR_PARAM_MIP_IMPLICATNS = Int32(2014)
const KTR_PARAM_MIP_GUB_BRANCH = Int32(2015)
const KTR_PARAM_MIP_KNAPSACK = Int32(2016)
const KTR_PARAM_MIP_ROUNDING = Int32(2017)
const KTR_PARAM_MIP_ROOTALG = Int32(2018)
const KTR_PARAM_MIP_LPALG = Int32(2019)
const KTR_PARAM_MIP_TERMINATE = Int32(2020)
const KTR_PARAM_MIP_MAXNODES = Int32(2021)
const KTR_PARAM_MIP_HEURISTIC = Int32(2022)
const KTR_PARAM_MIP_HEUR_MAXIT = Int32(2023)
const KTR_PARAM_MIP_HEUR_MAXTIMECPU = Int32(2024)
const KTR_PARAM_MIP_HEUR_MAXTIMEREAL = Int32(2025)
const KTR_PARAM_MIP_PSEUDOINIT = Int32(2026)
const KTR_PARAM_MIP_STRONG_MAXIT = Int32(2027)
const KTR_PARAM_MIP_STRONG_CANDLIM = Int32(2028)
const KTR_PARAM_MIP_STRONG_LEVEL = Int32(2029)
const KTR_PARAM_MIP_INTVAR_STRATEGY = Int32(2030)
const KTR_PARAM_MIP_RELAXABLE = Int32(2031)
const KTR_PARAM_MIP_NODEALG = Int32(2032)
const KTR_PARAM_MIP_HEUR_TERMINATE = Int32(2033)
const KTR_PARAM_MIP_SELECTDIR = Int32(2034)
const KTR_PARAM_PAR_NUMTHREADS = Int32(3001)
const KTR_PARAM_PAR_CONCURRENT_EVALS = Int32(3002)
const KTR_PARAM_PAR_BLASNUMTHREADS = Int32(3003)
const KTR_PARAM_PAR_LSNUMTHREADS = Int32(3004)
const KTR_PARAM_PAR_MSNUMTHREADS = Int32(3005)

const KTR_NEWPOINT_NONE = Int32(0)
const KTR_NEWPOINT_SAVEONE = Int32(1)
const KTR_NEWPOINT_SAVEALL = Int32(2)
const KTR_NEWPOINT_USER = Int32(3)
const KTR_HONORBNDS_NO = Int32(0)
const KTR_HONORBNDS_ALWAYS = Int32(1)
const KTR_HONORBNDS_INITPT = Int32(2)
const KTR_ALG_AUTOMATIC = Int32(0)
const KTR_ALG_AUTO = Int32(0)
const KTR_ALG_BAR_DIRECT = Int32(1)
const KTR_ALG_BAR_CG = Int32(2)
const KTR_ALG_ACT_CG = Int32(3)
const KTR_ALG_IPDIRECT = Int32(1)
const KTR_ALG_IPCG = Int32(2)
const KTR_ALG_ACTIVE = Int32(3)
const KTR_ALG_ACT_SQP = Int32(4)
const KTR_ALG_MULTI = Int32(5)
const KTR_BAR_MURULE_AUTOMATIC = Int32(0)
const KTR_BAR_MURULE_AUTO = Int32(0)
const KTR_BAR_MURULE_MONOTONE = Int32(1)
const KTR_BAR_MURULE_ADAPTIVE = Int32(2)
const KTR_BAR_MURULE_PROBING = Int32(3)
const KTR_BAR_MURULE_DAMPMPC = Int32(4)
const KTR_BAR_MURULE_FULLMPC = Int32(5)
const KTR_BAR_MURULE_QUALITY = Int32(6)
const KTR_BAR_FEASIBLE_NO = Int32(0)
const KTR_BAR_FEASIBLE_STAY = Int32(1)
const KTR_BAR_FEASIBLE_GET = Int32(2)
const KTR_BAR_FEASIBLE_GET_STAY = Int32(3)
const KTR_FEASIBLE_NO = Int32(0)
const KTR_FEASIBLE_ALWAYS = Int32(1)
const KTR_GRADOPT_EXACT = Int32(1)
const KTR_GRADOPT_FORWARD = Int32(2)
const KTR_GRADOPT_CENTRAL = Int32(3)
const KTR_GRADOPT_USER_FORWARD = Int32(4)
const KTR_GRADOPT_USER_CENTRAL = Int32(5)
const KTR_HESSOPT_AUTO = Int32(0)
const KTR_HESSOPT_EXACT = Int32(1)
const KTR_HESSOPT_BFGS = Int32(2)
const KTR_HESSOPT_SR1 = Int32(3)
const KTR_HESSOPT_FINITE_DIFF = Int32(4)
const KTR_HESSOPT_PRODUCT_FINDIFF = Int32(4)
const KTR_HESSOPT_PRODUCT = Int32(5)
const KTR_HESSOPT_LBFGS = Int32(6)
const KTR_HESSOPT_GAUSS_NEWTON = Int32(7)
const KTR_BAR_INITPT_AUTO = Int32(0)
const KTR_BAR_INITPT_YES = Int32(1)
const KTR_BAR_INITPT_STRAT1 = Int32(1)
const KTR_BAR_INITPT_NO = Int32(2)
const KTR_BAR_INITPT_STRAT2 = Int32(2)
const KTR_BAR_INITPT_STRAT3 = Int32(3)
const KTR_ACT_LPSOLVER_INTERNAL = Int32(1)
const KTR_ACT_LPSOLVER_CPLEX = Int32(2)
const KTR_ACT_LPSOLVER_XPRESS = Int32(3)
const KTR_LP_INTERNAL = Int32(1)
const KTR_LP_CPLEX = Int32(2)
const KTR_LP_XPRESS = Int32(3)
const KTR_OUTLEV_NONE = Int32(0)
const KTR_OUTLEV_SUMMARY = Int32(1)
const KTR_OUTLEV_MAJORIT10 = Int32(2)
const KTR_OUTLEV_ITER_10 = Int32(2)
const KTR_OUTLEV_MAJORIT = Int32(3)
const KTR_OUTLEV_ITER = Int32(3)
const KTR_OUTLEV_ALLIT = Int32(4)
const KTR_OUTLEV_ITER_VERBOSE = Int32(4)
const KTR_OUTLEV_ALLIT_X = Int32(5)
const KTR_OUTLEV_ITER_X = Int32(5)
const KTR_OUTLEV_ALL = Int32(6)
const KTR_OUTMODE_SCREEN = Int32(0)
const KTR_OUTMODE_FILE = Int32(1)
const KTR_OUTMODE_BOTH = Int32(2)
const KTR_SCALE_NEVER = Int32(0)
const KTR_SCALE_NO = Int32(0)
const KTR_SCALE_ALLOW = Int32(1)
const KTR_SCALE_USER_INTERNAL = Int32(1)
const KTR_SCALE_USER_NONE = Int32(2)
const KTR_SCALE_INTERNAL = Int32(3)
const KTR_SOC_NO = Int32(0)
const KTR_SOC_MAYBE = Int32(1)
const KTR_SOC_YES = Int32(2)
const KTR_DEBUG_NONE = Int32(0)
const KTR_DEBUG_PROBLEM = Int32(1)
const KTR_DEBUG_EXECUTION = Int32(2)
const KTR_MULTISTART_NO = Int32(0)
const KTR_MULTISTART_YES = Int32(1)
const KTR_CG_PRECOND_NONE = Int32(0)
const KTR_CG_PRECOND_CHOL = Int32(1)
const KTR_BLASOPTION_KNITRO = Int32(0)
const KTR_BLASOPTION_INTEL = Int32(1)
const KTR_BLASOPTION_DYNAMIC = Int32(2)
const KTR_OUTAPPEND_NO = Int32(0)
const KTR_OUTAPPEND_YES = Int32(1)
const KTR_BAR_PENRULE_AUTO = Int32(0)
const KTR_BAR_PENRULE_SINGLE = Int32(1)
const KTR_BAR_PENRULE_FLEX = Int32(2)
const KTR_BAR_PENCONS_AUTO = Int32(0)
const KTR_BAR_PENCONS_NONE = Int32(1)
const KTR_BAR_PENCONS_ALL = Int32(2)
const KTR_BAR_PENCONS_EQUALITIES = Int32(3)
const KTR_BAR_PENCONS_INFEAS = Int32(4)
const KTR_PRESOLVEDBG_NONE = Int32(0)
const KTR_PRESOLVEDBG_BASIC = Int32(1)
const KTR_PRESOLVEDBG_VERBOSE = Int32(2)
const KTR_MSTERMINATE_MAXSOLVES = Int32(0)
const KTR_MSTERMINATE_OPTIMAL = Int32(1)
const KTR_MSTERMINATE_FEASIBLE = Int32(2)
const KTR_MSTERMINATE_ANY = Int32(3)
const KTR_LINSOLVER_AUTO = Int32(0)
const KTR_LINSOLVER_INTERNAL = Int32(1)
const KTR_LINSOLVER_HYBRID = Int32(2)
const KTR_LINSOLVER_DENSEQR = Int32(3)
const KTR_LINSOLVER_MA27 = Int32(4)
const KTR_LINSOLVER_MA57 = Int32(5)
const KTR_LINSOLVER_MKLPARDISO = Int32(6)
const KTR_LINSOLVER_MA97 = Int32(7)
const KTR_LINSOLVER_MA86 = Int32(8)
const KTR_PRESOLVE_NONE = Int32(0)
const KTR_PRESOLVE_BASIC = Int32(1)
const KTR_PRESOLVE_ADVANCED = Int32(2)
const KTR_BAR_SWITCHRULE_AUTO = Int32(0)
const KTR_BAR_SWITCHRULE_NEVER = Int32(1)
const KTR_BAR_SWITCHRULE_LEVEL1 = Int32(2)
const KTR_BAR_SWITCHRULE_LEVEL2 = Int32(3)
const KTR_HESSIAN_NO_F_FORBID = Int32(0)
const KTR_HESSIAN_NO_F_ALLOW = Int32(1)
const KTR_MA_TERMINATE_ALL = Int32(0)
const KTR_MA_TERMINATE_OPTIMAL = Int32(1)
const KTR_MA_TERMINATE_FEASIBLE = Int32(2)
const KTR_MA_TERMINATE_ANY = Int32(3)
const KTR_MA_OUTSUB_NONE = Int32(0)
const KTR_MA_OUTSUB_YES = Int32(1)
const KTR_MS_OUTSUB_NONE = Int32(0)
const KTR_MS_OUTSUB_YES = Int32(1)
const KTR_TUNER_OFF = Int32(0)
const KTR_TUNER_ON = Int32(1)
const KTR_TUNER_OUTSUB_NONE = Int32(0)
const KTR_TUNER_OUTSUB_YES = Int32(1)
const KTR_TUNER_OUTSUB_SUMMARY = Int32(1)
const KTR_TUNER_OUTSUB_ALL = Int32(2)
const KTR_TUNER_TERMINATE_ALL = Int32(0)
const KTR_TUNER_TERMINATE_OPTIMAL = Int32(1)
const KTR_TUNER_TERMINATE_FEASIBLE = Int32(2)
const KTR_TUNER_TERMINATE_ANY = Int32(3)
const KTR_LINSOLVER_OOC_NO = Int32(0)
const KTR_LINSOLVER_OOC_MAYBE = Int32(1)
const KTR_LINSOLVER_OOC_YES = Int32(2)
const KTR_BAR_RELAXCONS_NONE = Int32(0)
const KTR_BAR_RELAXCONS_EQS = Int32(1)
const KTR_BAR_RELAXCONS_INEQS = Int32(2)
const KTR_BAR_RELAXCONS_ALL = Int32(3)
const KTR_MSDETERMINISTIC_NO = Int32(0)
const KTR_MSDETERMINISTIC_YES = Int32(1)
const KTR_BAR_REFINEMENT_NO = Int32(0)
const KTR_BAR_REFINEMENT_YES = Int32(1)
const KTR_DERIVCHECK_NONE = Int32(0)
const KTR_DERIVCHECK_FIRST = Int32(1)
const KTR_DERIVCHECK_SECOND = Int32(2)
const KTR_DERIVCHECK_ALL = Int32(3)
const KTR_DERIVCHECK_FORWARD = Int32(1)
const KTR_DERIVCHECK_CENTRAL = Int32(2)
const KTR_LINSOLVER_INEXACT_NO = Int32(0)
const KTR_LINSOLVER_INEXACT_YES = Int32(1)
const KTR_DATACHECK_NO = Int32(0)
const KTR_DATACHECK_YES = Int32(1)
const KTR_DERIVCHECK_STOPERROR = Int32(1)
const KTR_DERIVCHECK_STOPALWAYS = Int32(2)
const KTR_BAR_WATCHDOG_NO = Int32(0)
const KTR_BAR_WATCHDOG_YES = Int32(1)
const KTR_ACT_QPALG_AUTO = Int32(0)
const KTR_ACT_QPALG_BAR_DIRECT = Int32(1)
const KTR_ACT_QPALG_BAR_CG = Int32(2)
const KTR_ACT_QPALG_ACT_CG = Int32(3)
const KTR_LINESEARCH_AUTO = Int32(0)
const KTR_LINESEARCH_BACKTRACK = Int32(1)
const KTR_LINESEARCH_INTERPOLATE = Int32(2)
const KTR_OUT_CSVINFO_NO = Int32(0)
const KTR_OUT_CSVINFO_YES = Int32(1)
const KTR_BAR_SWITCHOBJ_NONE = Int32(0)
const KTR_BAR_SWITCHOBJ_SCALARPROX = Int32(1)
const KTR_BAR_SWITCHOBJ_DIAGPROX = Int32(2)
const KTR_ACT_PARAMETRIC_NO = Int32(0)
const KTR_ACT_PARAMETRIC_MAYBE = Int32(1)
const KTR_ACT_PARAMETRIC_YES = Int32(2)
const KTR_ACT_LPDUMPMPS_NO = Int32(0)
const KTR_ACT_LPDUMPMPS_YES = Int32(1)
const KTR_ACT_LPALG_DEFAULT = Int32(0)
const KTR_ACT_LPALG_PRIMAL = Int32(1)
const KTR_ACT_LPALG_DUAL = Int32(2)
const KTR_ACT_LPALG_BARRIER = Int32(3)
const KTR_ACT_LPPRESOLVE_OFF = Int32(0)
const KTR_ACT_LPPRESOLVE_ON = Int32(1)
const KTR_ACT_LPPENALTY_AUTO = Int32(0)
const KTR_ACT_LPPENALTY_ALL = Int32(1)
const KTR_ACT_LPPENALTY_NONLINEAR = Int32(2)
const KTR_ACT_LPPENALTY_DYNAMIC = Int32(3)
const KTR_CONVEX_TUNE_NO = Int32(0)
const KTR_CONVEX_TUNE_YES = Int32(1)
const KTR_OUT_HINTS_NO = Int32(0)
const KTR_OUT_HINTS_YES = Int32(1)
const KTR_MIP_METHOD_AUTO = Int32(0)
const KTR_MIP_METHOD_BB = Int32(1)
const KTR_MIP_METHOD_HQG = Int32(2)
const KTR_MIP_METHOD_MISQP = Int32(3)
const KTR_MIP_BRANCH_AUTO = Int32(0)
const KTR_MIP_BRANCH_MOSTFRAC = Int32(1)
const KTR_MIP_BRANCH_PSEUDOCOST = Int32(2)
const KTR_MIP_BRANCH_STRONG = Int32(3)
const KTR_MIP_SEL_AUTO = Int32(0)
const KTR_MIP_SEL_DEPTHFIRST = Int32(1)
const KTR_MIP_SEL_BESTBOUND = Int32(2)
const KTR_MIP_SEL_COMBO_1 = Int32(3)
const KTR_MIP_OUTLEVEL_NONE = Int32(0)
const KTR_MIP_OUTLEVEL_ITERS = Int32(1)
const KTR_MIP_OUTLEVEL_ITERSTIME = Int32(2)
const KTR_MIP_OUTLEVEL_ROOT = Int32(3)
const KTR_MIP_OUTSUB_NONE = Int32(0)
const KTR_MIP_OUTSUB_YES = Int32(1)
const KTR_MIP_OUTSUB_YESPROB = Int32(2)
const KTR_MIP_DEBUG_NONE = Int32(0)
const KTR_MIP_DEBUG_ALL = Int32(1)
const KTR_MIP_IMPLICATNS_NO = Int32(0)
const KTR_MIP_IMPLICATNS_YES = Int32(1)
const KTR_MIP_GUB_BRANCH_NO = Int32(0)
const KTR_MIP_GUB_BRANCH_YES = Int32(1)
const KTR_MIP_KNAPSACK_NO = Int32(0)
const KTR_MIP_KNAPSACK_INEQ = Int32(1)
const KTR_MIP_KNAPSACK_INEQ_EQ = Int32(2)
const KTR_MIP_ROUND_AUTO = Int32(0)
const KTR_MIP_ROUND_NONE = Int32(1)
const KTR_MIP_ROUND_HEURISTIC = Int32(2)
const KTR_MIP_ROUND_NLP_SOME = Int32(3)
const KTR_MIP_ROUND_NLP_ALWAYS = Int32(4)
const KTR_MIP_ROOTALG_AUTO = Int32(0)
const KTR_MIP_ROOTALG_BAR_DIRECT = Int32(1)
const KTR_MIP_ROOTALG_BAR_CG = Int32(2)
const KTR_MIP_ROOTALG_ACT_CG = Int32(3)
const KTR_MIP_ROOTALG_ACT_SQP = Int32(4)
const KTR_MIP_ROOTALG_MULTI = Int32(5)
const KTR_MIP_LPALG_AUTO = Int32(0)
const KTR_MIP_LPALG_BAR_DIRECT = Int32(1)
const KTR_MIP_LPALG_BAR_CG = Int32(2)
const KTR_MIP_LPALG_ACT_CG = Int32(3)
const KTR_MIP_TERMINATE_OPTIMAL = Int32(0)
const KTR_MIP_TERMINATE_FEASIBLE = Int32(1)
const KTR_MIP_HEURISTIC_AUTO = Int32(0)
const KTR_MIP_HEURISTIC_NONE = Int32(1)
const KTR_MIP_HEURISTIC_FEASPUMP = Int32(2)
const KTR_MIP_HEURISTIC_MPEC = Int32(3)
const KTR_MIP_PSEUDOINIT_AUTO = Int32(0)
const KTR_MIP_PSEUDOINIT_AVE = Int32(1)
const KTR_MIP_PSEUDOINIT_STRONG = Int32(2)
const KTR_MIP_INTVAR_STRATEGY_NONE = Int32(0)
const KTR_MIP_INTVAR_STRATEGY_RELAX = Int32(1)
const KTR_MIP_INTVAR_STRATEGY_MPEC = Int32(2)
const KTR_MIP_RELAXABLE_NONE = Int32(0)
const KTR_MIP_RELAXABLE_ALL = Int32(1)
const KTR_MIP_NODEALG_AUTO = Int32(0)
const KTR_MIP_NODEALG_BAR_DIRECT = Int32(1)
const KTR_MIP_NODEALG_BAR_CG = Int32(2)
const KTR_MIP_NODEALG_ACT_CG = Int32(3)
const KTR_MIP_NODEALG_ACT_SQP = Int32(4)
const KTR_MIP_NODEALG_MULTI = Int32(5)
const KTR_MIP_HEUR_TERMINATE_FEASIBLE = Int32(1)
const KTR_MIP_HEUR_TERMINATE_LIMIT = Int32(2)
const KTR_MIP_SELECTDIR_DOWN = Int32(0)
const KTR_MIP_SELECTDIR_UP = Int32(1)
const KTR_PAR_CONCURRENT_EVALS_NO = Int32(0)
const KTR_PAR_CONCURRENT_EVALS_YES = Int32(1)
const KTR_PAR_MSNUMTHREADS_AUTO = Int32(0)
