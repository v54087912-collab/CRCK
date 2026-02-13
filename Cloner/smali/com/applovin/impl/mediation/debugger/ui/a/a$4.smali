# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->a:Landroid/view/ViewGroup;

    .line 3
    instance-of v0, p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;

    .line 18
    return-void
.end method
