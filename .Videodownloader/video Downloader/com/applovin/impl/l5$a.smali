# classes.dex

.class Lcom/applovin/impl/l5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->p()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t7;

.field final synthetic b:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/t7;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/l5$a;->b:Lcom/applovin/impl/l5;

    iput-object p2, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/t7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t7;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/l5$a;->b:Lcom/applovin/impl/l5;

    invoke-static {p1}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto :goto_27

    :cond_12
    iget-object p1, p0, Lcom/applovin/impl/l5$a;->b:Lcom/applovin/impl/l5;

    iget-object p1, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/applovin/impl/l5$a;->b:Lcom/applovin/impl/l5;

    iget-object v0, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v1, "Failed to cache static companion ad"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_27
    return-void
.end method
