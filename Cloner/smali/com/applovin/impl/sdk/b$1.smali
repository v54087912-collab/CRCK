# classes.dex

.class Lcom/applovin/impl/sdk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/b$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired()V

    .line 15
    return-void
.end method
