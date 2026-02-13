# classes.dex

.class Lcom/google/ads/mediation/applovin/a$a;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sdkKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a$a;->b:Lcom/google/ads/mediation/applovin/a;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/a$a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/a$a;->b:Lcom/google/ads/mediation/applovin/a;

    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/a;->a:Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/a$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/google/ads/mediation/applovin/a;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    if-eqz p1, :cond_2e

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2b

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v3, Lcom/google/ads/mediation/applovin/a$c;

    .line 40
    invoke-interface {v3, v2}, Lcom/google/ads/mediation/applovin/a$c;->onInitializeSuccess(Ljava/lang/String;)V

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_2e
    return-void
.end method
