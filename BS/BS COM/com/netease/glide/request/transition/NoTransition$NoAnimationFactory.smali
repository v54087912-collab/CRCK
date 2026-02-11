# classes11.dex

.class public Lcom/netease/glide/request/transition/NoTransition$NoAnimationFactory;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/netease/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/request/transition/NoTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoAnimationFactory"
.end annotation

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "TR;>;"
        }
    .end annotation

    .line 29
    sget-object p1, Lcom/netease/glide/request/transition/NoTransition;->NO_ANIMATION:Lcom/netease/glide/request/transition/NoTransition;

    return-object p1
.end method
