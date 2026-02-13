# classes2.dex

.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/fr1;Lorg/mq;)Lorg/yv1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lorg/fr1;Lorg/mq;)Lorg/yv1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lorg/fr1;Lorg/mq;)Lorg/yv1;
    .registers 11

    .line 1
    new-instance v0, Lorg/yv1;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {p1, p0}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    const-class p0, Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-interface {p1, p0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 27
    const-class p0, Lorg/ec0;

    .line 29
    invoke-interface {p1, p0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lorg/ec0;

    .line 36
    const-class p0, Lorg/e0;

    .line 38
    invoke-interface {p1, p0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/e0;

    .line 44
    const-string v5, "frc"

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    iget-object v6, p0, Lorg/e0;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_46

    .line 55
    iget-object v6, p0, Lorg/e0;->a:Ljava/util/HashMap;

    .line 57
    new-instance v7, Lorg/sb0;

    .line 59
    iget-object v8, p0, Lorg/e0;->b:Lorg/xp1;

    .line 61
    invoke-direct {v7, v8}, Lorg/sb0;-><init>(Lorg/xp1;)V

    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    :goto_46
    iget-object v6, p0, Lorg/e0;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/sb0;
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_43

    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lorg/m4;

    .line 82
    invoke-interface {p1, p0}, Lorg/mq;->c(Ljava/lang/Class;)Lorg/xp1;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/yv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lorg/ec0;Lorg/sb0;Lorg/xp1;)V

    .line 89
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_43

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/fr1;

    .line 5
    const-class v3, Lorg/qf;

    .line 7
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {v2, v3, v4}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    const-class v4, Lorg/mc0;

    .line 16
    aput-object v4, v3, v0

    .line 18
    new-instance v4, Lorg/lq$b;

    .line 20
    const-class v5, Lorg/yv1;

    .line 22
    invoke-direct {v4, v5, v3}, Lorg/lq$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 25
    const-string v3, "fire-rc"

    .line 27
    iput-object v3, v4, Lorg/lq$b;->a:Ljava/lang/String;

    .line 29
    const-class v5, Landroid/content/Context;

    .line 31
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 38
    new-instance v5, Lorg/o00;

    .line 40
    invoke-direct {v5, v2, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 43
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 46
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 48
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 55
    const-class v5, Lorg/ec0;

    .line 57
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 64
    const-class v5, Lorg/e0;

    .line 66
    invoke-static {v5}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 73
    new-instance v5, Lorg/o00;

    .line 75
    const-class v6, Lorg/m4;

    .line 77
    invoke-direct {v5, v0, v1, v6}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 80
    invoke-virtual {v4, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 83
    new-instance v5, Lorg/iz;

    .line 85
    invoke-direct {v5, v2, v1}, Lorg/iz;-><init>(Lorg/fr1;I)V

    .line 88
    iput-object v5, v4, Lorg/lq$b;->f:Lorg/rq;

    .line 90
    invoke-virtual {v4}, Lorg/lq$b;->c()V

    .line 93
    invoke-virtual {v4}, Lorg/lq$b;->b()Lorg/lq;

    .line 96
    move-result-object v2

    .line 97
    const-string v4, "22.0.0"

    .line 99
    invoke-static {v3, v4}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Lorg/lq;

    .line 106
    aput-object v2, v4, v0

    .line 108
    aput-object v3, v4, v1

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
