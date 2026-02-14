# classes11.dex

.class public final Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
.super Lcom/netease/glide/TransitionOptions;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/TransitionOptions<",
        "Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/netease/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(Lcom/netease/glide/request/transition/TransitionFactory;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->transition(Lcom/netease/glide/request/transition/TransitionFactory;)Lcom/netease/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object p0
.end method

.method public static withCrossFade()Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 1

    .line 23
    new-instance v0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 33
    new-instance v0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(I)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 55
    new-instance v0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 44
    new-instance v0, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 75
    new-instance v0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public crossFade(I)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 3

    .line 88
    new-instance v0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0, p1}, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 107
    invoke-virtual {p1}, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;)Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;->transition(Lcom/netease/glide/request/transition/TransitionFactory;)Lcom/netease/glide/TransitionOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/resource/drawable/DrawableTransitionOptions;

    return-object p1
.end method
