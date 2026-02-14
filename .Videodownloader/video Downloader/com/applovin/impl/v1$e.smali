# classes.dex

.class Lcom/applovin/impl/v1$e;
.super Lcom/applovin/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v1;->a(J)Lcom/applovin/impl/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q4;

.field final synthetic b:Lcom/applovin/impl/v1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/q4;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/v1$e;->b:Lcom/applovin/impl/v1;

    iput-object p2, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/q4;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    instance-of p1, p1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/v1$e;->a:Lcom/applovin/impl/q4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/q4;->b(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    iget-object p1, p0, Lcom/applovin/impl/v1$e;->b:Lcom/applovin/impl/v1;

    iget-object p1, p1, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    :cond_15
    return-void
.end method
