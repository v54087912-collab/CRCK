# classes.dex

.class Lcom/applovin/impl/adview/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/impl/adview/b;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_62

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_62

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_62

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 57
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 70
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 82
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/applovin/impl/adview/b$7;->a:Lcom/applovin/impl/adview/b;

    .line 92
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    .line 99
    :cond_62
    return-void
.end method
