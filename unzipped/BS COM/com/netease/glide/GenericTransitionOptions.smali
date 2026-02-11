# classes4.dex

.class public final Lcom/netease/glide/GenericTransitionOptions;
.super Lcom/netease/glide/TransitionOptions;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/glide/TransitionOptions<",
        "Lcom/netease/glide/GenericTransitionOptions<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/netease/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(I)Lcom/netease/glide/GenericTransitionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/netease/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netease/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/GenericTransitionOptions;->transition(I)Lcom/netease/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lcom/netease/glide/request/transition/TransitionFactory;)Lcom/netease/glide/GenericTransitionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;)",
            "Lcom/netease/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/netease/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/GenericTransitionOptions;->transition(Lcom/netease/glide/request/transition/TransitionFactory;)Lcom/netease/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static with(Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/netease/glide/GenericTransitionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;",
            ")",
            "Lcom/netease/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netease/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/GenericTransitionOptions;->transition(Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/netease/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static withNoTransition()Lcom/netease/glide/GenericTransitionOptions;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/netease/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netease/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/GenericTransitionOptions;->dontTransition()Lcom/netease/glide/TransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/GenericTransitionOptions;

    return-object v0
.end method
