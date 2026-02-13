# classes2.dex

.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/p01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p01<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/p01;

    .line 3
    new-instance v1, Lorg/b80;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/b80;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 14
    new-instance v0, Lorg/p01;

    .line 16
    new-instance v1, Lorg/b80;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lorg/b80;-><init>(I)V

    .line 22
    invoke-direct {v0, v1}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lorg/p01;

    .line 27
    new-instance v0, Lorg/p01;

    .line 29
    new-instance v1, Lorg/b80;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lorg/b80;-><init>(I)V

    .line 35
    invoke-direct {v0, v1}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lorg/p01;

    .line 40
    new-instance v0, Lorg/p01;

    .line 42
    new-instance v1, Lorg/b80;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lorg/b80;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Lorg/p01;-><init>(Lorg/xp1;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lorg/p01;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lorg/fr1;

    .line 7
    const-class v5, Lorg/dd;

    .line 9
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v4, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    new-instance v7, Lorg/fr1;

    .line 16
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-direct {v7, v5, v8}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    new-instance v9, Lorg/fr1;

    .line 23
    const-class v10, Ljava/util/concurrent/Executor;

    .line 25
    invoke-direct {v9, v5, v10}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    new-array v5, v3, [Lorg/fr1;

    .line 30
    aput-object v7, v5, v2

    .line 32
    aput-object v9, v5, v1

    .line 34
    new-instance v7, Lorg/lq$b;

    .line 36
    invoke-direct {v7, v4, v5}, Lorg/lq$b;-><init>(Lorg/fr1;[Lorg/fr1;)V

    .line 39
    new-instance v4, Lorg/c80;

    .line 41
    invoke-direct {v4, v2}, Lorg/c80;-><init>(I)V

    .line 44
    iput-object v4, v7, Lorg/lq$b;->f:Lorg/rq;

    .line 46
    invoke-virtual {v7}, Lorg/lq$b;->b()Lorg/lq;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lorg/fr1;

    .line 52
    const-class v7, Lorg/qf;

    .line 54
    invoke-direct {v5, v7, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    new-instance v9, Lorg/fr1;

    .line 59
    invoke-direct {v9, v7, v8}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    new-instance v11, Lorg/fr1;

    .line 64
    invoke-direct {v11, v7, v10}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    new-array v7, v3, [Lorg/fr1;

    .line 69
    aput-object v9, v7, v2

    .line 71
    aput-object v11, v7, v1

    .line 73
    new-instance v9, Lorg/lq$b;

    .line 75
    invoke-direct {v9, v5, v7}, Lorg/lq$b;-><init>(Lorg/fr1;[Lorg/fr1;)V

    .line 78
    new-instance v5, Lorg/c80;

    .line 80
    invoke-direct {v5, v1}, Lorg/c80;-><init>(I)V

    .line 83
    iput-object v5, v9, Lorg/lq$b;->f:Lorg/rq;

    .line 85
    invoke-virtual {v9}, Lorg/lq$b;->b()Lorg/lq;

    .line 88
    move-result-object v5

    .line 89
    new-instance v7, Lorg/fr1;

    .line 91
    const-class v9, Lorg/l11;

    .line 93
    invoke-direct {v7, v9, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    new-instance v6, Lorg/fr1;

    .line 98
    invoke-direct {v6, v9, v8}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    new-instance v8, Lorg/fr1;

    .line 103
    invoke-direct {v8, v9, v10}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    new-array v9, v3, [Lorg/fr1;

    .line 108
    aput-object v6, v9, v2

    .line 110
    aput-object v8, v9, v1

    .line 112
    new-instance v6, Lorg/lq$b;

    .line 114
    invoke-direct {v6, v7, v9}, Lorg/lq$b;-><init>(Lorg/fr1;[Lorg/fr1;)V

    .line 117
    new-instance v7, Lorg/c80;

    .line 119
    invoke-direct {v7, v3}, Lorg/c80;-><init>(I)V

    .line 122
    iput-object v7, v6, Lorg/lq$b;->f:Lorg/rq;

    .line 124
    invoke-virtual {v6}, Lorg/lq$b;->b()Lorg/lq;

    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lorg/fr1;

    .line 130
    const-class v8, Lorg/no2;

    .line 132
    invoke-direct {v7, v8, v10}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    invoke-static {v7}, Lorg/lq;->b(Lorg/fr1;)Lorg/lq$b;

    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Lorg/c80;

    .line 141
    invoke-direct {v8, v0}, Lorg/c80;-><init>(I)V

    .line 144
    iput-object v8, v7, Lorg/lq$b;->f:Lorg/rq;

    .line 146
    invoke-virtual {v7}, Lorg/lq$b;->b()Lorg/lq;

    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x4

    .line 151
    new-array v8, v8, [Lorg/lq;

    .line 153
    aput-object v4, v8, v2

    .line 155
    aput-object v5, v8, v1

    .line 157
    aput-object v6, v8, v3

    .line 159
    aput-object v7, v8, v0

    .line 161
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
