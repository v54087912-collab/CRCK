# classes.dex

.class Lcom/applovin/impl/sdk/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/sdk/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e$2;->d:Lcom/applovin/impl/sdk/e;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e$2;->a:Lcom/applovin/impl/sdk/e$a;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e$2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/e$2;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$2;->a:Lcom/applovin/impl/sdk/e$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e$2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/e$2;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/sdk/e$a;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
