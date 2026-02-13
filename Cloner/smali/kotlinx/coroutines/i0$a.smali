# classes2.dex

.class public final Lkotlinx/coroutines/i0$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/i0;Lorg/lx0;I)Lorg/k20;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/i0;->p(ZZLorg/kg0;)Lorg/k20;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
