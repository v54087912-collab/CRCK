# classes2.dex

.class public final Lcom/unity3d/services/store/core/StoreEventListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/StoreWebViewEventSender;)V
    .registers 3

    .line 1
    const-string v0, "storeWebViewEventSender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .registers 5

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke$default(Lcom/unity3d/services/store/core/StoreEventListenerFactory;IZILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;
    .registers 5

    .line 3
    new-instance v0, Lcom/unity3d/services/store/WebViewStoreEventListener;

    iget-object v1, p0, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->storeWebViewEventSender:Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/WebViewStoreEventListener;-><init>(ILcom/unity3d/services/store/StoreWebViewEventSender;Z)V

    return-object v0
.end method
