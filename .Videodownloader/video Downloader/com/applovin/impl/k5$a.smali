# classes.dex

.class Lcom/applovin/impl/k5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/k5;->p()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/k5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/k5;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/k5$a;->a:Lcom/applovin/impl/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/k5$a;->a:Lcom/applovin/impl/k5;

    invoke-static {v0}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->y1()V

    iget-object v0, p0, Lcom/applovin/impl/k5$a;->a:Lcom/applovin/impl/k5;

    invoke-static {v0}, Lcom/applovin/impl/k5;->a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_14
    return-void
.end method
