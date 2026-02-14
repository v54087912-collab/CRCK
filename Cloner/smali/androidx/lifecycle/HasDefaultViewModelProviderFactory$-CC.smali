# classes.dex

.class public final synthetic Landroidx/lifecycle/HasDefaultViewModelProviderFactory$-CC;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2
    .param p0, "_this"  # Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method
