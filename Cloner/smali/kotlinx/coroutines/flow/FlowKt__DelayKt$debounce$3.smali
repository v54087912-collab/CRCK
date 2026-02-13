# classes2.dex

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field final synthetic $timeout:Lorg/kg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kg0<",
            "Ljava/lang/Object;",
            "Lorg/x30;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lorg/kg0;

    .line 3
    invoke-interface {v0, p1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/x30;

    .line 9
    iget-wide v0, p1, Lorg/x30;->a:J

    .line 11
    sget-object p1, Lorg/x30;->b:Lorg/x30$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/x30;->c(JJ)I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_33

    .line 24
    long-to-int p1, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr p1, v2

    .line 27
    if-ne p1, v2, :cond_25

    .line 29
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_25

    .line 35
    shr-long/2addr v0, v2

    .line 36
    :goto_23
    move-wide v2, v0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    sget-object p1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {v0, v1, p1}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_23

    .line 45
    :goto_2c
    const-wide/16 v0, 0x1

    .line 47
    cmp-long p1, v2, v0

    .line 49
    if-gez p1, :cond_33

    .line 51
    move-wide v2, v0

    .line 52
    :cond_33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
