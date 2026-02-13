# classes2.dex

.class public Lorg/jk0;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/lq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/lq<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jk0$a;

    .line 3
    invoke-direct {v0}, Lorg/jk0$a;-><init>()V

    .line 6
    const-class v1, Lorg/ik0;

    .line 8
    invoke-static {v1}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lorg/lq$b;->e:I

    .line 15
    new-instance v2, Lorg/ne;

    .line 17
    invoke-direct {v2, v0}, Lorg/ne;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v2, v1, Lorg/lq$b;->f:Lorg/rq;

    .line 22
    invoke-virtual {v1}, Lorg/lq$b;->b()Lorg/lq;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
