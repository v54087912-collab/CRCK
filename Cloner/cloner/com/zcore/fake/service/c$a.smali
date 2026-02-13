.class public Lcom/zcore/fake/service/c$a;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lp5/f;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p3, :cond_1f

    .line 3
    array-length v0, p3

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object v1, p3, v0

    .line 8
    instance-of v1, v1, Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    const v2, 0x186a0

    .line 25
    div-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p3, v0

    .line 32
    :cond_1f
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
