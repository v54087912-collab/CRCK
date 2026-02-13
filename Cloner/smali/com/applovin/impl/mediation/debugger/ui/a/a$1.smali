# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->c:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    .line 3
    if-eqz p1, :cond_16

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->c:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;

    .line 15
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 18
    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    .line 23
    :cond_16
    return-void
.end method
