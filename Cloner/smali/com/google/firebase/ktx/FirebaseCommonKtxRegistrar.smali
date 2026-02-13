# classes2.dex

.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/ktx/FirebaseKt\n*L\n1#1,158:1\n152#2,6:159\n152#2,6:165\n152#2,6:171\n152#2,6:177\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseCommonKtxRegistrar\n*L\n143#1:159,6\n144#1:165,6\n145#1:171,6\n146#1:177,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/t00;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/fr1;

    .line 5
    const-class v3, Lorg/dd;

    .line 7
    const-class v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    invoke-direct {v2, v3, v4}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    invoke-static {v2}, Lorg/lq;->b(Lorg/fr1;)Lorg/lq$b;

    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lorg/fr1;

    .line 18
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {v5, v3, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    new-instance v3, Lorg/o00;

    .line 25
    invoke-direct {v3, v5, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 28
    invoke-virtual {v2, v3}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 31
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 33
    invoke-virtual {v2, v3}, Lorg/lq$b;->d(Lorg/rq;)V

    .line 36
    invoke-virtual {v2}, Lorg/lq$b;->b()Lorg/lq;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/fr1;

    .line 42
    const-class v5, Lorg/l11;

    .line 44
    invoke-direct {v3, v5, v4}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    invoke-static {v3}, Lorg/lq;->b(Lorg/fr1;)Lorg/lq$b;

    .line 50
    move-result-object v3

    .line 51
    new-instance v7, Lorg/fr1;

    .line 53
    invoke-direct {v7, v5, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    new-instance v5, Lorg/o00;

    .line 58
    invoke-direct {v5, v7, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 61
    invoke-virtual {v3, v5}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 64
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 66
    invoke-virtual {v3, v5}, Lorg/lq$b;->d(Lorg/rq;)V

    .line 69
    invoke-virtual {v3}, Lorg/lq$b;->b()Lorg/lq;

    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lorg/fr1;

    .line 75
    const-class v7, Lorg/qf;

    .line 77
    invoke-direct {v5, v7, v4}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    invoke-static {v5}, Lorg/lq;->b(Lorg/fr1;)Lorg/lq$b;

    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Lorg/fr1;

    .line 86
    invoke-direct {v8, v7, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    new-instance v7, Lorg/o00;

    .line 91
    invoke-direct {v7, v8, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 94
    invoke-virtual {v5, v7}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 97
    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 99
    invoke-virtual {v5, v7}, Lorg/lq$b;->d(Lorg/rq;)V

    .line 102
    invoke-virtual {v5}, Lorg/lq$b;->b()Lorg/lq;

    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Lorg/fr1;

    .line 108
    const-class v8, Lorg/no2;

    .line 110
    invoke-direct {v7, v8, v4}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    invoke-static {v7}, Lorg/lq;->b(Lorg/fr1;)Lorg/lq$b;

    .line 116
    move-result-object v4

    .line 117
    new-instance v7, Lorg/fr1;

    .line 119
    invoke-direct {v7, v8, v6}, Lorg/fr1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    new-instance v6, Lorg/o00;

    .line 124
    invoke-direct {v6, v7, v1, v0}, Lorg/o00;-><init>(Lorg/fr1;II)V

    .line 127
    invoke-virtual {v4, v6}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 130
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 132
    invoke-virtual {v4, v6}, Lorg/lq$b;->d(Lorg/rq;)V

    .line 135
    invoke-virtual {v4}, Lorg/lq$b;->b()Lorg/lq;

    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x4

    .line 140
    new-array v6, v6, [Lorg/lq;

    .line 142
    aput-object v2, v6, v0

    .line 144
    aput-object v3, v6, v1

    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v5, v6, v0

    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v4, v6, v0

    .line 152
    invoke-static {v6}, Lorg/co;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
