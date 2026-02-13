# classes2.dex

.class final Lorg/zh2;
.super Lorg/g22;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lorg/g22<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final m0()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/a;->m0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "(timeMillis=0)"

    .line 12
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/b;

    .line 3
    invoke-static {v0}, Lorg/wz;->b(Lkotlin/coroutines/b;)Lkotlinx/coroutines/u;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/v;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lkotlinx/coroutines/v;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1f

    .line 17
    sget-object v1, Lorg/x30;->b:Lorg/x30$a;

    .line 19
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    invoke-static {v2, v3, v1}, Lorg/a40;->d(JLkotlin/time/DurationUnit;)J

    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/v;->s()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_1f
    const-string v0, "Timed out waiting for 0 ms"

    .line 34
    :cond_21
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 36
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/i0;)V

    .line 39
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k0;->J(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
