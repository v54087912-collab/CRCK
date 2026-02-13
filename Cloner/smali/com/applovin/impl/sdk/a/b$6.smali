# classes.dex

.class Lcom/applovin/impl/sdk/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$6;->a:Lcom/applovin/impl/sdk/a/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$6;->a:Lcom/applovin/impl/sdk/a/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/applovin/impl/sdk/a/b;->e:Z

    .line 6
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$6;->a:Lcom/applovin/impl/sdk/a/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 16
    return-void
.end method
