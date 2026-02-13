# classes.dex

.class Lcom/applovin/impl/mediation/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/h;

.field final synthetic b:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic c:Lcom/applovin/impl/mediation/b/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/b;->c(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    .line 19
    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$1;->c:Lcom/applovin/impl/mediation/b/b;

    .line 21
    invoke-static {v3}, Lcom/applovin/impl/mediation/b/b;->b(Lcom/applovin/impl/mediation/b/b;)Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V

    .line 30
    return-void
.end method
