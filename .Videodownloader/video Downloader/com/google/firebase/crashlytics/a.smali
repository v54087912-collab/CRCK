# classes3.dex

.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/x;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/a;
    .registers 2

    invoke-static {}, LP5/f;->l()LP5/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, LP5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(LP5/f;Lx6/e;Lw6/a;Lw6/a;Lw6/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/f;",
            "Lx6/e;",
            "Lw6/a<",
            "Lc6/a;",
            ">;",
            "Lw6/a<",
            "LS5/a;",
            ">;",
            "Lw6/a<",
            "LG6/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LP5/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/x;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc6/g;->g(Ljava/lang/String;)V

    new-instance v15, Lf6/f;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v15, v2, v3}, Lf6/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v3, Lk6/g;

    invoke-direct {v3, v1}, Lk6/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/D;

    move-object/from16 v14, p0

    invoke-direct {v2, v14}, Lcom/google/firebase/crashlytics/internal/common/D;-><init>(LP5/f;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/I;

    move-object/from16 v4, p1

    invoke-direct {v13, v1, v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/I;-><init>(Landroid/content/Context;Ljava/lang/String;Lx6/e;Lcom/google/firebase/crashlytics/internal/common/D;)V

    new-instance v7, Lc6/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lc6/d;-><init>(Lw6/a;)V

    new-instance v0, Lb6/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lb6/d;-><init>(Lw6/a;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/D;Lk6/g;)V

    invoke-static {v12}, LJ6/a;->e(LJ6/b;)V

    new-instance v11, Lc6/l;

    move-object/from16 v4, p4

    invoke-direct {v11, v4}, Lc6/l;-><init>(Lw6/a;)V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lb6/d;->e()Le6/b;

    move-result-object v9

    invoke-virtual {v0}, Lb6/d;->d()Ld6/a;

    move-result-object v0

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v8, v2

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v14, v15

    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(LP5/f;Lcom/google/firebase/crashlytics/internal/common/I;Lc6/a;Lcom/google/firebase/crashlytics/internal/common/D;Le6/b;Ld6/a;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/m;Lc6/l;Lf6/f;)V

    invoke-virtual/range {p0 .. p0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/f;

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const/4 v9, 0x2

    aput-object v7, v11, v9

    const-string v7, "Build id for %s on %s: %s"

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc6/g;->b(Ljava/lang/String;)V

    goto :goto_ac

    :cond_de
    new-instance v6, Lc6/f;

    invoke-direct {v6, v1}, Lc6/f;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v1

    move-object/from16 p1, v17

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    :try_start_ef
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc6/f;)Lcom/google/firebase/crashlytics/internal/common/a;

    move-result-object v9
    :try_end_f3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ef .. :try_end_f3} :catch_13f

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc6/g;->i(Ljava/lang/String;)V

    new-instance v4, Lj6/b;

    invoke-direct {v4}, Lj6/b;-><init>()V

    iget-object v5, v9, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lm6/g;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/I;Lj6/b;Ljava/lang/String;Ljava/lang/String;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/D;)Lm6/g;

    move-result-object v0

    invoke-virtual {v0, v15}, Lm6/g;->o(Lf6/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lb6/g;

    invoke-direct {v2}, Lb6/g;-><init>()V

    move-object/from16 v3, p7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, Lcom/google/firebase/crashlytics/internal/common/x;->x(Lcom/google/firebase/crashlytics/internal/common/a;Lm6/j;)Z

    move-result v2

    if-eqz v2, :cond_139

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/x;->j(Lm6/j;)Lcom/google/android/gms/tasks/Task;

    :cond_139
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    return-object v0

    :catch_13f
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .registers 3

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->t(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_c

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lc6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->u(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
