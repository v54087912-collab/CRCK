# classes.dex

.class Lcom/applovin/impl/a7$b;
.super Lcom/applovin/impl/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a7;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/r2;

.field final synthetic q:Lcom/applovin/impl/a7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a7;Lcom/applovin/impl/b3;Landroid/content/Context;Lcom/applovin/impl/r2;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/a7$b;->q:Lcom/applovin/impl/a7;

    iput-object p4, p0, Lcom/applovin/impl/a7$b;->p:Lcom/applovin/impl/r2;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/w3;-><init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/a7$b;->q:Lcom/applovin/impl/a7;

    invoke-static {v0}, Lcom/applovin/impl/a7;->c(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/a7$b;->q:Lcom/applovin/impl/a7;

    invoke-static {v0}, Lcom/applovin/impl/a7;->c(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a7$b;->p:Lcom/applovin/impl/r2;

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/a7$b;->q:Lcom/applovin/impl/a7;

    invoke-static {v0}, Lcom/applovin/impl/a7;->c(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/applovin/impl/a7$b;->q:Lcom/applovin/impl/a7;

    invoke-static {v0}, Lcom/applovin/impl/a7;->c(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a7$b;->p:Lcom/applovin/impl/r2;

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0xffff01

    return v0

    :cond_2e
    invoke-super {p0}, Lcom/applovin/impl/w3;->e()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/w3;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x1000000

    goto :goto_c

    :cond_9
    const v0, -0x777778

    :goto_c
    iget-object v1, p0, Lcom/applovin/impl/a7$b;->p:Lcom/applovin/impl/r2;

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method
