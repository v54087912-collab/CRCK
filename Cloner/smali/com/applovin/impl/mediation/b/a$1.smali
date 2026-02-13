# classes.dex

.class Lcom/applovin/impl/mediation/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/f;

.field final synthetic b:Lcom/applovin/impl/mediation/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/a/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

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
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Auto-initing adapter: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/a;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a;->b(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/n;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/e;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$1;->b:Lcom/applovin/impl/mediation/b/a;

    .line 42
    invoke-static {v2}, Lcom/applovin/impl/mediation/b/a;->a(Lcom/applovin/impl/mediation/b/a;)Landroid/app/Activity;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    .line 49
    return-void
.end method
