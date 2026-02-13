# classes2.dex

.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onInitializationComplete"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_20

    .line 13
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 15
    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_20

    .line 21
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 23
    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p2, p3, p2

    .line 30
    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;->onInitializationComplete(Ljava/lang/Object;)V

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
