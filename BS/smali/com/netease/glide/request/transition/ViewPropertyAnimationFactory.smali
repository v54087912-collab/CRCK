# classes11.dex

.class public Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/netease/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private animation:Lcom/netease/glide/request/transition/ViewPropertyTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/request/transition/ViewPropertyTransition<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>(Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;->animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;

    return-void
.end method


# virtual methods
.method public build(Lcom/netease/glide/load/DataSource;Z)Lcom/netease/glide/request/transition/Transition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/DataSource;",
            "Z)",
            "Lcom/netease/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/netease/glide/load/DataSource;->MEMORY_CACHE:Lcom/netease/glide/load/DataSource;

    if-eq p1, v0, :cond_17

    if-nez p2, :cond_7

    goto :goto_17

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/netease/glide/request/transition/ViewPropertyTransition;

    if-nez p1, :cond_14

    .line 30
    new-instance p1, Lcom/netease/glide/request/transition/ViewPropertyTransition;

    iget-object p2, p0, Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;->animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-direct {p1, p2}, Lcom/netease/glide/request/transition/ViewPropertyTransition;-><init>(Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;)V

    iput-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/netease/glide/request/transition/ViewPropertyTransition;

    .line 33
    :cond_14
    iget-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyAnimationFactory;->animation:Lcom/netease/glide/request/transition/ViewPropertyTransition;

    return-object p1

    .line 27
    :cond_17
    :goto_17
    invoke-static {}, Lcom/netease/glide/request/transition/NoTransition;->get()Lcom/netease/glide/request/transition/Transition;

    move-result-object p1

    return-object p1
.end method
