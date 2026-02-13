# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/n;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/c$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    .line 14
    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 16
    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    .line 19
    return-void
.end method
