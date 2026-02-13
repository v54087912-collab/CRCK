# classes.dex

.class Lcom/applovin/impl/sdk/VariableServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/e/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->loadVariables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$1;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$1;->a:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a(Lcom/applovin/impl/sdk/VariableServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
