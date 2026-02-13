# classes.dex

.class Lcom/applovin/impl/sdk/utils/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$1;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 10
    return-void
.end method
