# classes2.dex

.class final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;->invoke()V

    sget-object v0, LK3/l;->a:LK3/l;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;->$token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
