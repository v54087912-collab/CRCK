# classes3.dex

.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;

# interfaces
.implements Lx6/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:LP5/f;

.field private final b:LA6/c;

.field private final c:Lz6/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:LZ5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/x<",
            "Lz6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lx6/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(LP5/f;Lw6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/f;",
            "Lw6/b<",
            "Lv6/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, LA6/c;

    invoke-virtual {p1}, LP5/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, LA6/c;-><init>(Landroid/content/Context;Lw6/b;)V

    new-instance v5, Lz6/c;

    invoke-direct {v5, p1}, Lz6/c;-><init>(LP5/f;)V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, LZ5/x;

    new-instance p2, Lx6/a;

    invoke-direct {p2, p1}, Lx6/a;-><init>(LP5/f;)V

    invoke-direct {v7, p2}, LZ5/x;-><init>(Lw6/b;)V

    new-instance v8, Lx6/g;

    invoke-direct {v8}, Lx6/g;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LP5/f;LA6/c;Lz6/c;Lcom/google/firebase/installations/i;LZ5/x;Lx6/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LP5/f;LA6/c;Lz6/c;Lcom/google/firebase/installations/i;LZ5/x;Lx6/g;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "LP5/f;",
            "LA6/c;",
            "Lz6/c;",
            "Lcom/google/firebase/installations/i;",
            "LZ5/x<",
            "Lz6/b;",
            ">;",
            "Lx6/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:LA6/c;

    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lz6/c;

    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:LZ5/x;

    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Lx6/g;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Lz6/d;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v0}, LP5/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v0}, LP5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    invoke-virtual {p1}, Lz6/d;->m()Z

    move-result p1

    if-nez p1, :cond_23

    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lx6/g;

    invoke-virtual {p1}, Lx6/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lz6/b;

    move-result-object p1

    invoke-virtual {p1}, Lz6/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lx6/g;

    invoke-virtual {p1}, Lx6/g;->a()Ljava/lang/String;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method private B(Lz6/d;)Lz6/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/d;
        }
    .end annotation

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1c

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lz6/b;

    move-result-object v0

    invoke-virtual {v0}, Lz6/b;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object v6, v0

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1e
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:LA6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LA6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA6/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, LA6/d;->e()LA6/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_57

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4d

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lz6/d;->q(Ljava/lang/String;)Lz6/d;

    move-result-object p1

    return-object p1

    :cond_4d
    new-instance p1, Lcom/google/firebase/installations/d;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/d$a;->UNAVAILABLE:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_57
    invoke-virtual {v0}, LA6/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LA6/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, LA6/d;->b()LA6/f;

    move-result-object v1

    invoke-virtual {v1}, LA6/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LA6/d;->b()LA6/f;

    move-result-object v0

    invoke-virtual {v0}, LA6/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lz6/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lz6/d;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method private D(Lz6/d;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Lz6/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method private declared-synchronized F(Lz6/d;Lz6/d;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-virtual {p2}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    goto :goto_1d

    :catchall_31
    move-exception p1

    goto :goto_35

    :cond_33
    monitor-exit p0

    return-void

    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->x(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->w()V

    return-void
.end method

.method public static synthetic e(LP5/f;)Lz6/b;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/c;->y(LP5/f;)Lz6/b;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private i(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lz6/d;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lz6/d;->i()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lz6/d;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_24

    :cond_11
    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lz6/d;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1f

    :cond_1c
    return-void

    :catch_1d
    move-exception p1

    goto :goto_61

    :cond_1f
    :goto_1f
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Lz6/d;)Lz6/d;

    move-result-object p1

    goto :goto_28

    :cond_24
    :goto_24
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Lz6/d;)Lz6/d;

    move-result-object p1
    :try_end_28
    .catch Lcom/google/firebase/installations/d; {:try_start_4 .. :try_end_28} :catch_1d

    :goto_28
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->u(Lz6/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->F(Lz6/d;Lz6/d;)V

    invoke-virtual {p1}, Lz6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {p1}, Lz6/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->BAD_CONFIG:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    goto :goto_60

    :cond_4c
    invoke-virtual {p1}, Lz6/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    goto :goto_60

    :cond_5d
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Lz6/d;)V

    :goto_60
    return-void

    :goto_61
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->s()Lz6/d;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lz6/d;->p()Lz6/d;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Lz6/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx6/d;

    invoke-direct {v1, p0, p1}, Lx6/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lz6/d;)Lz6/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:LA6/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz6/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz6/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, LA6/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA6/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, LA6/f;->b()LA6/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/d;->r()Lz6/d;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance p1, Lcom/google/firebase/installations/d;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/d$a;->UNAVAILABLE:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lz6/d;->q(Ljava/lang/String;)Lz6/d;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-virtual {v0}, LA6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LA6/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz6/d;->o(Ljava/lang/String;JJ)Lz6/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method private o()Lz6/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:LZ5/x;

    invoke-virtual {v0}, LZ5/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/b;

    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/c;
    .registers 1

    invoke-static {}, LP5/f;->l()LP5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/c;->q(LP5/f;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method public static q(LP5/f;)Lcom/google/firebase/installations/c;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const-class v0, Lx6/e;

    invoke-virtual {p0, v0}, LP5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private r()Lz6/d;
    .registers 4

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v1}, LP5/f;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lz6/c;

    invoke-virtual {v2}, Lz6/c;->d()Lz6/d;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    if-eqz v1, :cond_1d

    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_26

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_25
    throw v2

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_1b

    throw v1
.end method

.method private s()Lz6/d;
    .registers 6

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v1}, LP5/f;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_32

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lz6/c;

    invoke-virtual {v2}, Lz6/c;->d()Lz6/d;

    move-result-object v2

    invoke-virtual {v2}, Lz6/d;->j()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->A(Lz6/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lz6/c;

    invoke-virtual {v2, v3}, Lz6/d;->t(Ljava/lang/String;)Lz6/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz6/c;->b(Lz6/d;)Lz6/d;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception v2

    goto :goto_36

    :cond_2c
    :goto_2c
    if-eqz v1, :cond_34

    :try_start_2e
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_34

    :catchall_32
    move-exception v1

    goto :goto_3c

    :cond_34
    :goto_34
    monitor-exit v0

    return-object v2

    :goto_36
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_3b
    throw v2

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_32

    throw v1
.end method

.method private u(Lz6/d;)V
    .registers 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v1}, LP5/f;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lz6/c;

    invoke-virtual {v2, p1}, Lz6/c;->b(Lz6/d;)Lz6/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1e

    if-eqz v1, :cond_1c

    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_25

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_24
    throw p1

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_1a

    throw p1
.end method

.method private synthetic v(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private synthetic w()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private synthetic x(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private static synthetic y(LP5/f;)Lz6/b;
    .registers 2

    new-instance v0, Lz6/b;

    invoke-direct {v0, p0}, Lz6/b;-><init>(LP5/f;)V

    return-object v0
.end method

.method private z()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx6/c;

    invoke-direct {v2, p0, p1}, Lx6/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx6/b;

    invoke-direct {v2, p0}, Lx6/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
