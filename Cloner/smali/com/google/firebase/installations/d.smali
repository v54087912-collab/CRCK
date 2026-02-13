# classes2.dex

.class public Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lorg/ec0;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lorg/ur2;

.field public final e:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Lorg/as0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/ht1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/installations/d$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/d$a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lorg/xp1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 10
    .param p2  # Lorg/xp1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lorg/xp1<",
            "Lorg/kk0;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lorg/xp1;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 4
    sget-object v1, Lorg/be2;->a:Lorg/be2;

    if-nez v1, :cond_1c

    .line 5
    sget-object v1, Lorg/ur2;->c:Ljava/util/regex/Pattern;

    .line 6
    new-instance v1, Lorg/be2;

    invoke-direct {v1}, Lorg/be2;-><init>()V

    sput-object v1, Lorg/be2;->a:Lorg/be2;

    .line 7
    :cond_1c
    sget-object v1, Lorg/be2;->a:Lorg/be2;

    .line 8
    sget-object v2, Lorg/ur2;->d:Lorg/ur2;

    if-nez v2, :cond_29

    .line 9
    new-instance v2, Lorg/ur2;

    invoke-direct {v2, v1}, Lorg/ur2;-><init>(Lorg/be2;)V

    sput-object v2, Lorg/ur2;->d:Lorg/ur2;

    .line 10
    :cond_29
    sget-object v1, Lorg/ur2;->d:Lorg/ur2;

    .line 11
    new-instance v2, Lorg/p01;

    new-instance v3, Lorg/pq;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lorg/pq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lorg/p01;-><init>(Lorg/xp1;)V

    new-instance v3, Lorg/ht1;

    invoke-direct {v3}, Lorg/ht1;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 17
    iput-object v0, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 19
    iput-object v1, p0, Lcom/google/firebase/installations/d;->d:Lorg/ur2;

    .line 20
    iput-object v2, p0, Lcom/google/firebase/installations/d;->e:Lorg/p01;

    .line 21
    iput-object v3, p0, Lcom/google/firebase/installations/d;->f:Lorg/ht1;

    .line 22
    iput-object p3, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p4, p0, Lcom/google/firebase/installations/d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Lcom/google/firebase/installations/d;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    const-class v1, Lorg/ec0;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/firebase/installations/d;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_4c

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 27
    if-eq v3, v4, :cond_27

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 41
    :goto_28
    if-eqz v3, :cond_46

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/d;->g(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->h()Lcom/google/firebase/installations/local/b$a;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/b$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 56
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/b$a;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 61
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)V
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_44

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v2

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_4e

    .line 73
    :try_start_48
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_4c

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/d;->j(Lcom/google/firebase/installations/local/b;)V

    .line 83
    iget-object v0, p0, Lcom/google/firebase/installations/d;->i:Ljava/util/concurrent/Executor;

    .line 85
    new-instance v1, Lcom/google/firebase/installations/c;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/d;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :goto_5d
    if-eqz v1, :cond_62

    .line 96
    :try_start_5f
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 99
    :cond_62
    throw v2

    .line 100
    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_4c

    .line 101
    throw v1
.end method

.method public final c(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .registers 9
    .param p1  # Lcom/google/firebase/installations/local/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 8
    iget-object v1, v1, Lorg/jc0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 17
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 19
    iget-object v0, v0, Lorg/jc0;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->e()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 27
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/firebase/installations/remote/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4f

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_4a

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_40

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->k(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()Lcom/google/firebase/installations/local/b$a;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 67
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 69
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 71
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->i()Lcom/google/firebase/installations/local/b;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 87
    move-result-wide v2

    .line 88
    iget-object v0, p0, Lcom/google/firebase/installations/d;->d:Lorg/ur2;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    iget-object v0, v0, Lorg/ur2;->a:Lorg/be2;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()Lcom/google/firebase/installations/local/b$a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/local/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/installations/local/b$a;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 118
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/installations/local/b$a;->g(J)Lcom/google/firebase/installations/local/b$a;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final e(Lcom/google/firebase/installations/local/b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_19

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    :try_start_15
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 36
    :cond_23
    throw p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_19

    .line 38
    throw p1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 8
    iget-object v1, v1, Lorg/jc0;->b:Ljava/lang/String;

    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 18
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 20
    iget-object v1, v1, Lorg/jc0;->g:Ljava/lang/String;

    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 30
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 32
    iget-object v1, v1, Lorg/jc0;->a:Ljava/lang/String;

    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 42
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 44
    iget-object v1, v1, Lorg/jc0;->b:Ljava/lang/String;

    .line 46
    sget-object v4, Lorg/ur2;->c:Ljava/util/regex/Pattern;

    .line 48
    const-string v4, ":"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 60
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 62
    iget-object v0, v0, Lorg/jc0;->a:Ljava/lang/String;

    .line 64
    sget-object v1, Lorg/ur2;->c:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final g(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 21
    const-string v1, "[DEFAULT]"

    .line 23
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 37
    if-ne p1, v0, :cond_53

    .line 39
    iget-object p1, p0, Lcom/google/firebase/installations/d;->e:Lorg/p01;

    .line 41
    invoke-virtual {p1}, Lorg/p01;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/as0;

    .line 47
    iget-object v0, p1, Lorg/as0;->a:Landroid/content/SharedPreferences;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    invoke-virtual {p1}, Lorg/as0;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    monitor-exit v0

    .line 57
    goto :goto_40

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lorg/as0;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_39

    .line 65
    :goto_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_50

    .line 71
    iget-object p1, p0, Lcom/google/firebase/installations/d;->f:Lorg/ht1;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lorg/ht1;->a()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    return-object v1

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_39

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/google/firebase/installations/d;->f:Lorg/ht1;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lorg/ht1;->a()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->f()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2b

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/h;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v2, Lorg/cc0;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lorg/cc0;-><init>(Lcom/google/firebase/installations/d;I)V

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->f()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/d;->d:Lorg/ur2;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lorg/ur2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/h;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/cc0;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/cc0;-><init>(Lcom/google/firebase/installations/d;I)V

    .line 29
    iget-object v2, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v0
.end method

.method public final h(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xb

    .line 18
    if-ne v0, v2, :cond_6a

    .line 20
    iget-object v0, p0, Lcom/google/firebase/installations/d;->e:Lorg/p01;

    .line 22
    invoke-virtual {v0}, Lorg/p01;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/as0;

    .line 28
    iget-object v2, v0, Lorg/as0;->a:Landroid/content/SharedPreferences;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    sget-object v3, Lorg/as0;->c:[Ljava/lang/String;

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    const/4 v5, 0x4

    .line 35
    if-ge v4, v5, :cond_69

    .line 37
    aget-object v5, v3, v4

    .line 39
    iget-object v6, v0, Lorg/as0;->b:Ljava/lang/String;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    const-string v8, "|T|"

    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "|"

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lorg/as0;->a:Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_66

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_66

    .line 77
    const-string v0, "{"

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0
    :try_end_52
    .catchall {:try_start_1e .. :try_end_52} :catchall_63

    .line 83
    if-eqz v0, :cond_60

    .line 85
    :try_start_54
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v3, "token"

    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5f} :catch_61
    .catchall {:try_start_54 .. :try_end_5f} :catchall_63

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v5

    .line 98
    :catch_61
    :goto_61
    :try_start_61
    monitor-exit v2

    .line 99
    goto :goto_6a

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_21

    .line 106
    :cond_69
    monitor-exit v2

    .line 107
    :cond_6a
    :goto_6a
    move-object v8, v1

    .line 108
    goto :goto_6e

    .line 109
    :goto_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_63

    .line 110
    throw p1

    .line 111
    :goto_6e
    iget-object v3, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 113
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 118
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 120
    iget-object v4, v0, Lorg/jc0;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 131
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 133
    iget-object v6, v0, Lorg/jc0;->g:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/FirebaseApp;

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 140
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lorg/jc0;

    .line 142
    iget-object v7, v0, Lorg/jc0;->b:Ljava/lang/String;

    .line 144
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_af

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_a5

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->i()Lcom/google/firebase/installations/local/b;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 168
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 170
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 172
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/google/firebase/installations/d;->d:Lorg/ur2;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    iget-object v3, v3, Lorg/ur2;->a:Lorg/be2;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()Lcom/google/firebase/installations/local/b$a;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/local/b$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 227
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    .line 232
    invoke-virtual {p1, v5}, Lcom/google/firebase/installations/local/b$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/local/b$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    .line 238
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/installations/local/b$a;->c(J)Lcom/google/firebase/installations/local/b$a;

    .line 241
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/installations/local/b$a;->g(J)Lcom/google/firebase/installations/local/b$a;

    .line 244
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->a()Lcom/google/firebase/installations/local/b;

    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final j(Lcom/google/firebase/installations/local/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Lcom/google/firebase/installations/local/b;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2f

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2f

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/da0;

    .line 42
    invoke-interface {p2}, Lorg/da0;->a()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method
