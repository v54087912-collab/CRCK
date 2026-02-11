# classes11.dex

.class public Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/netease/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final duration:I

.field private final isCrossFadeEnabled:Z

.field private resourceTransition:Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method protected constructor <init>(IZ)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    .line 25
    iput-boolean p2, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    return-void
.end method

.method private getResourceTransition()Lcom/netease/glide/request/transition/Transition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;

    if-nez v0, :cond_f

    .line 37
    new-instance v0, Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;

    iget v1, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    iget-boolean v2, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    invoke-direct {v0, v1, v2}, Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    iput-object v0, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;

    .line 39
    :cond_f
    iget-object v0, p0, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/netease/glide/request/transition/DrawableCrossFadeTransition;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/netease/glide/load/DataSource;Z)Lcom/netease/glide/request/transition/Transition;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/DataSource;",
            "Z)",
            "Lcom/netease/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/netease/glide/load/DataSource;->MEMORY_CACHE:Lcom/netease/glide/load/DataSource;

    if-ne p1, p2, :cond_9

    .line 31
    invoke-static {}, Lcom/netease/glide/request/transition/NoTransition;->get()Lcom/netease/glide/request/transition/Transition;

    move-result-object p1

    goto :goto_d

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/netease/glide/request/transition/DrawableCrossFadeFactory;->getResourceTransition()Lcom/netease/glide/request/transition/Transition;

    move-result-object p1

    :goto_d
    return-object p1
.end method
