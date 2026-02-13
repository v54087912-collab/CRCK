# classes2.dex

.class public final Lorg/b62;
.super Lorg/a0;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a0<",
        "Lkotlinx/coroutines/flow/j<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public a:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/g;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/a0;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/b62;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/y;)Z
    .registers 7

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    iget-wide v0, p0, Lorg/b62;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p1, Lkotlinx/coroutines/flow/j;->i:J

    .line 15
    iget-wide v2, p1, Lkotlinx/coroutines/flow/j;->j:J

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-gez v4, :cond_16

    .line 21
    iput-wide v0, p1, Lkotlinx/coroutines/flow/j;->j:J

    .line 23
    :cond_16
    iput-wide v0, p0, Lorg/b62;->a:J

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lorg/y;)[Lorg/cu;
    .registers 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    sget-boolean v0, Lorg/my;->a:Z

    .line 5
    iget-wide v0, p0, Lorg/b62;->a:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lorg/b62;->a:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/b62;->b:Lkotlinx/coroutines/g;

    .line 14
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->w(J)[Lorg/cu;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
