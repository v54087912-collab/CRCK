# classes2.dex

.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mq;)Lorg/ec0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lorg/mq;)Lorg/ec0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lorg/mq;)Lorg/ec0;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/firebase/installations/d;

    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    const-class v2, Lorg/kk0;

    .line 13
    invoke-interface {p0, v2}, Lorg/mq;->c(Ljava/lang/Class;)Lorg/xp1;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/fr1;

    .line 19
    const-class v4, Lorg/dd;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lorg/fr1;

    .line 34
    const-class v5, Lorg/qf;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/FirebaseApp;Lorg/xp1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 54
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lorg/ec0;

    .line 5
    invoke-static {v2}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 11
    iput-object v3, v2, Lorg/lq$b;->a:Ljava/lang/String;

    .line 13
    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-static {v4}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 22
    new-instance v4, Lorg/o00;

    .line 24
    const-class v5, Lorg/kk0;

    .line 26
    invoke-direct {v4, v1, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 32
    new-instance v4, Lorg/fr1;

    .line 34
    const-class v5, Lorg/dd;

    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v4, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    new-instance v5, Lorg/o00;

    .line 43
    invoke-direct {v5, v4, v0, v1}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 46
    invoke-virtual {v2, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 49
    new-instance v4, Lorg/fr1;

    .line 51
    const-class v5, Lorg/qf;

    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v4, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v5, Lorg/o00;

    .line 60
    invoke-direct {v5, v4, v0, v1}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 63
    invoke-virtual {v2, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 66
    new-instance v4, Lorg/c80;

    .line 68
    const/16 v5, 0x8

    .line 70
    invoke-direct {v4, v5}, Lorg/c80;-><init>(I)V

    .line 73
    iput-object v4, v2, Lorg/lq$b;->f:Lorg/rq;

    .line 75
    invoke-virtual {v2}, Lorg/lq$b;->b()Lorg/lq;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lorg/jk0;->a()Lorg/lq;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "18.0.0"

    .line 85
    invoke-static {v3, v5}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x3

    .line 90
    new-array v5, v5, [Lorg/lq;

    .line 92
    aput-object v2, v5, v1

    .line 94
    aput-object v4, v5, v0

    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v3, v5, v0

    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
