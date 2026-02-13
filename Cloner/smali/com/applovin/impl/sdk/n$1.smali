# classes.dex

.class Lcom/applovin/impl/sdk/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$1;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/n$1;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$1;->a:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$1;->b:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 12
    return-void
.end method
