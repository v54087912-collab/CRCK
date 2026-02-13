# classes.dex

.class Lcom/applovin/impl/adview/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/adview/l;->c(Lcom/applovin/impl/adview/l;)V

    .line 21
    return-void
.end method
