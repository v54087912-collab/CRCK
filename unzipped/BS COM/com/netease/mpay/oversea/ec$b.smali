# classes.dex

.class Lcom/netease/mpay/oversea/ec$b;
.super Ljava/lang/Object;
.source "WelcomeAlerter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ec;->a(Landroid/app/Dialog;Landroid/view/View;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ec;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ec;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ec$b;->a:Lcom/netease/mpay/oversea/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ec$b;->a:Lcom/netease/mpay/oversea/ec;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ec;->b(Lcom/netease/mpay/oversea/ec;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ec$b;->a:Lcom/netease/mpay/oversea/ec;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ec;->d(Lcom/netease/mpay/oversea/ec;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
