# classes.dex

.class Lcom/applovin/impl/mediation/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/a/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/impl/mediation/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/a/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/c$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AdHiddenCallbackTimeoutManager"

    .line 15
    const-string v2, "Timing out..."

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/mediation/c$1;->b:Lcom/applovin/impl/mediation/c;

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/mediation/c;->b(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/mediation/c$a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/c$1;->a:Lcom/applovin/impl/mediation/a/c;

    .line 28
    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/c$a;->c(Lcom/applovin/impl/mediation/a/c;)V

    .line 31
    return-void
.end method
