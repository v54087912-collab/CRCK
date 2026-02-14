# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IAccessibilityManagerProxy$ReplaceUserId;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IAccessibilityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethods;
    value = {
        "interrupt",
        "sendAccessibilityEvent",
        "addClient",
        "getInstalledAccessibilityServiceList",
        "getEnabledAccessibilityServiceList",
        "addAccessibilityInteractionConnection",
        "getWindowToken"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IAccessibilityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceUserId"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_1f

    .line 52
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 53
    aget-object v1, p3, v0

    .line 54
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 55
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 56
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    .line 59
    :cond_1f
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
