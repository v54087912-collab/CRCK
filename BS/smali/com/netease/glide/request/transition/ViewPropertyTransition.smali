# classes11.dex

.class public Lcom/netease/glide/request/transition/ViewPropertyTransition;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/netease/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;


# direct methods
.method public constructor <init>(Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyTransition;->animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/netease/glide/request/transition/Transition$ViewAdapter;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/netease/glide/request/transition/Transition$ViewAdapter;",
            ")Z"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lcom/netease/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/netease/glide/request/transition/ViewPropertyTransition;->animator:Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;

    invoke-interface {p2}, Lcom/netease/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/glide/request/transition/ViewPropertyTransition$Animator;->animate(Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
