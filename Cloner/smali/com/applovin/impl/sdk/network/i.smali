# classes.dex

.class public Lcom/applovin/impl/sdk/network/i;
.super Lcom/applovin/impl/sdk/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Lcom/applovin/impl/sdk/network/i$a;)Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i;->b:Z

    .line 16
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/i$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/i$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/i;->b:Z

    .line 3
    return v0
.end method
