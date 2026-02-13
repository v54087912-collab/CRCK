# classes.dex

.class Lcom/applovin/impl/sdk/VariableServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->b:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->b:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->b(Lcom/applovin/impl/sdk/VariableServiceImpl;)Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$2;->a:Landroid/os/Bundle;

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;->onVariablesUpdate(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
