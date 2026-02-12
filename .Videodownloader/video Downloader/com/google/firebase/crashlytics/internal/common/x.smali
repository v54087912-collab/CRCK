# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP5/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/D;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/N;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/y;

.field private g:Lcom/google/firebase/crashlytics/internal/common/y;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/p;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/I;

.field private final k:Lk6/g;

.field public final l:Le6/b;

.field private final m:Ld6/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final o:Lc6/a;

.field private final p:Lc6/l;

.field private final q:Lf6/f;


# direct methods
.method public constructor <init>(LP5/f;Lcom/google/firebase/crashlytics/internal/common/I;Lc6/a;Lcom/google/firebase/crashlytics/internal/common/D;Le6/b;Ld6/a;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/m;Lc6/l;Lf6/f;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:LP5/f;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {p1}, LP5/f;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/I;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lc6/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Le6/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Ld6/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lc6/l;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/N;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/N;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/N;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->r(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/x;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->q(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->p(Lm6/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x;->s(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->o(Lm6/j;)V

    return-void
.end method

.method private g()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_24

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    return-void

    :catch_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    return-void
.end method

.method private i(Lm6/j;)V
    .registers 5

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lf6/f;->c()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->w()V

    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Le6/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    invoke-interface {v1, v2}, Le6/b;->a(Le6/a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/p;->S()V

    invoke-interface {p1}, Lm6/j;->b()Lm6/d;

    move-result-object v1

    iget-object v1, v1, Lm6/d;->b:Lm6/d$a;

    iget-boolean v1, v1, Lm6/d$a;->a:Z

    if-eqz v1, :cond_44

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->y(Lm6/j;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lc6/g;->k(Ljava/lang/String;)V

    goto :goto_37

    :catchall_33
    move-exception p1

    goto :goto_5c

    :catch_35
    move-exception p1

    goto :goto_51

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-interface {p1}, Lm6/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->U(Lcom/google/android/gms/tasks/Task;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_35
    .catchall {:try_start_8 .. :try_end_40} :catchall_33

    :goto_40
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->v()V

    goto :goto_5b

    :cond_44
    :try_start_44
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc6/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_35
    .catchall {:try_start_44 .. :try_end_51} :catchall_33

    :goto_51
    :try_start_51
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_33

    goto :goto_40

    :goto_5b
    return-void

    :goto_5c
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->v()V

    throw p1
.end method

.method private k(Lm6/j;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    :try_start_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_21} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_21} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_4c

    :catch_22
    move-exception p1

    goto :goto_28

    :catch_24
    move-exception p1

    goto :goto_32

    :catch_26
    move-exception p1

    goto :goto_3c

    :goto_28
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :goto_32
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :goto_3c
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_4c
    return-void
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    const-string v0, "19.4.4"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_d

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lc6/g;->i(Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    return v0

    :cond_14
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic n()Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o(Lm6/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->i(Lm6/j;)V

    return-void
.end method

.method private synthetic p(Lm6/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->i(Lm6/j;)V

    return-void
.end method

.method private synthetic q(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->Y(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic r(JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v0, v0, Lf6/f;->b:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->X(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lm6/j;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lm6/j;)V

    invoke-virtual {v0, v1}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v2, v2, Lf6/f;->a:Lf6/e;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    iget-object v0, v0, Lf6/f;->a:Lf6/e;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method v()V
    .registers 4

    invoke-static {}, Lf6/f;->c()V

    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    invoke-virtual {v0, v1}, Lc6/g;->k(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method w()V
    .registers 3

    invoke-static {}, Lf6/f;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Z

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/google/firebase/crashlytics/internal/common/a;Lm6/j;)Z
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    invoke-static {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f4

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/lang/String;

    move-result-object v12

    :try_start_21
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Lk6/g;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Lk6/g;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    new-instance v11, Lg6/o;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    invoke-direct {v11, v12, v2, v3}, Lg6/o;-><init>(Ljava/lang/String;Lk6/g;Lf6/f;)V

    new-instance v10, Lg6/f;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    invoke-direct {v10, v2}, Lg6/f;-><init>(Lk6/g;)V

    new-instance v8, Ln6/a;

    new-instance v2, Ln6/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ln6/c;-><init>(I)V

    new-array v3, v14, [Ln6/d;

    aput-object v2, v3, v13

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Ln6/a;-><init>(I[Ln6/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lc6/l;

    invoke-virtual {v2, v11}, Lc6/l;->c(Lg6/o;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/I;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/N;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/T;->j(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/a;Lg6/f;Lg6/o;Ln6/d;Lm6/j;Lcom/google/firebase/crashlytics/internal/common/N;Lcom/google/firebase/crashlytics/internal/common/m;Lf6/f;)Lcom/google/firebase/crashlytics/internal/common/T;

    move-result-object v24

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/I;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/D;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lk6/g;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lc6/a;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->m:Ld6/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lf6/f;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/D;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/common/a;Lg6/o;Lg6/f;Lcom/google/firebase/crashlytics/internal/common/T;Lc6/a;Ld6/a;Lcom/google/firebase/crashlytics/internal/common/m;Lf6/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->g()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v14, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lm6/j;)V

    if-eqz v2, :cond_dc

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/x;->k(Lm6/j;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_d9} :catch_da

    return v13

    :catch_da
    move-exception v0

    goto :goto_e7

    :cond_dc
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lc6/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_e7
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    return v13

    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
