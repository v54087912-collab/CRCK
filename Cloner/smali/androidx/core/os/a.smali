# classes.dex

.class public final Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "OutcomeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;
    .registers 2
    .param p0  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lkotlinx/coroutines/g;)V

    .line 6
    invoke-static {v0}, Lorg/i7;->i(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
