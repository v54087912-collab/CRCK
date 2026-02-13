# classes2.dex

.class final Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/t0;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lorg/yg0;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b;",
            "Lorg/yg0<",
            "-",
            "Lorg/dv;",
            "-",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 5
    invoke-static {p0, p0, p2}, Lorg/cw0;->a(Lorg/cu;Lorg/cu;Lorg/yg0;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/n0;->d:Lorg/cu;

    .line 11
    return-void
.end method


# virtual methods
.method public final r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n0;->d:Lorg/cu;

    .line 3
    invoke-static {v0, p0}, Lorg/tk;->a(Lorg/cu;Lkotlinx/coroutines/a;)V

    .line 6
    return-void
.end method
