# classes.dex

.class Lcom/applovin/impl/sdk/e/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/n$2;->a:Lcom/applovin/impl/sdk/e/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n$2;->a:Lcom/applovin/impl/sdk/e/n;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/n;->a(Lcom/applovin/impl/sdk/e/n;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/n$2;->a:Lcom/applovin/impl/sdk/e/n;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/n;->a(Lcom/applovin/impl/sdk/e/n;)Lcom/applovin/impl/sdk/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    .line 28
    return-void
.end method
