# classes.dex

.class Lcom/applovin/impl/mediation/debugger/ui/a/c$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .registers 3

    .line 2
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
