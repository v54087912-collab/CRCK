# classes.dex

.class Lcom/applovin/impl/y0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


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

    iput-object p1, p0, Lcom/applovin/impl/y0$g;->c:Lcom/applovin/impl/y0;

    iput-object p2, p0, Lcom/applovin/impl/y0$g;->a:Lcom/applovin/impl/u0;

    iput-object p3, p0, Lcom/applovin/impl/y0$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .registers 4

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/y0$g;->c:Lcom/applovin/impl/y0;

    invoke-static {v0}, Lcom/applovin/impl/y0;->e(Lcom/applovin/impl/y0;)Lcom/applovin/impl/t0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t0$b;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    goto :goto_15

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/y0$g;->c:Lcom/applovin/impl/y0;

    invoke-static {p1}, Lcom/applovin/impl/y0;->e(Lcom/applovin/impl/y0;)Lcom/applovin/impl/t0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0$b;->c()V

    :goto_15
    iget-object p1, p0, Lcom/applovin/impl/y0$g;->c:Lcom/applovin/impl/y0;

    iget-object v0, p0, Lcom/applovin/impl/y0$g;->a:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/y0$g;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method
