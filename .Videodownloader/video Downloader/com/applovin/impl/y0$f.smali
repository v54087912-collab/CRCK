# classes.dex

.class Lcom/applovin/impl/y0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u0;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/y0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/y0$f;->c:Lcom/applovin/impl/y0;

    iput-object p2, p0, Lcom/applovin/impl/y0$f;->a:Lcom/applovin/impl/u0;

    iput-object p3, p0, Lcom/applovin/impl/y0$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/y0$f;->c:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->e(Lcom/applovin/impl/y0;)Lcom/applovin/impl/t0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t0$b;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    iget-object v0, p0, Lcom/applovin/impl/y0$f;->c:Lcom/applovin/impl/y0;

    iget-object v1, p0, Lcom/applovin/impl/y0$f;->a:Lcom/applovin/impl/u0;

    iget-object v2, p0, Lcom/applovin/impl/y0$f;->b:Landroid/app/Activity;

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
