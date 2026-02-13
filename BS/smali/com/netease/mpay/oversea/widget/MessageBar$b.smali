# classes.dex

.class Lcom/netease/mpay/oversea/widget/MessageBar$b;
.super Ljava/lang/Object;
.source "MessageBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/widget/MessageBar;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/widget/MessageBar;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/widget/MessageBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->c(Lcom/netease/mpay/oversea/widget/MessageBar;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)V

    goto :goto_2b

    .line 6
    :cond_14
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->b(Lcom/netease/mpay/oversea/widget/MessageBar;Lcom/netease/mpay/oversea/widget/MessageBar$Message;)Lcom/netease/mpay/oversea/widget/MessageBar$Message;

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/MessageBar;->b(Lcom/netease/mpay/oversea/widget/MessageBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/widget/MessageBar$b;->a:Lcom/netease/mpay/oversea/widget/MessageBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/MessageBar;->a(Lcom/netease/mpay/oversea/widget/MessageBar;Z)Z

    :goto_2b
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
