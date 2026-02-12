# classes.dex

.class public Lcom/applovin/impl/sdk/network/e;
.super Lcom/applovin/impl/sdk/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$a;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/e$a;
    .registers 2

    new-instance v0, Lcom/applovin/impl/sdk/network/e$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    return v0
.end method
