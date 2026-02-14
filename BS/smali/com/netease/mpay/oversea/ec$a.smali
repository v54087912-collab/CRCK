# classes.dex

.class Lcom/netease/mpay/oversea/ec$a;
.super Ljava/lang/Object;
.source "WelcomeAlerter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ec;->a(Landroid/app/Dialog;Landroid/view/View;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/mpay/oversea/ec;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ec;Landroid/app/Dialog;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ec$a;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ec$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ec;->a(Lcom/netease/mpay/oversea/ec;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ec$a;->a:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ec$a;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/ec;->a(Lcom/netease/mpay/oversea/ec;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ec;->a(Lcom/netease/mpay/oversea/ec;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ec;->a(Lcom/netease/mpay/oversea/ec;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/ec;->a()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ec;->c(Lcom/netease/mpay/oversea/ec;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/ec$a;->c:Lcom/netease/mpay/oversea/ec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ec;->a(Lcom/netease/mpay/oversea/ec;Z)Z

    :goto_3b
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
