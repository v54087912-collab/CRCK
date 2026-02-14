# classes.dex

.class public final Lcom/unity3d/ads/beta/InitializationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameID:Ljava/lang/String;

.field private final isTestModeEnabled:Z

.field private final logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field private final mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/util/Map;Lcom/unity3d/ads/beta/MediationInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/ads/beta/MediationInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->gameID:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->isTestModeEnabled:Z

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->extras:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/util/Map;Lcom/unity3d/ads/beta/MediationInfo;ILkotlin/jvm/internal/f;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 8
    sget-object p4, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_d

    .line 9
    sget-object p5, LL3/s;->a:LL3/s;

    :cond_d
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_13

    const/4 p6, 0x0

    :cond_13
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/beta/InitializationConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/util/Map;Lcom/unity3d/ads/beta/MediationInfo;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getGameID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->gameID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogLevel()Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 3
    return-object v0
.end method

.method public final getMediationInfo()Lcom/unity3d/ads/beta/MediationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    .line 3
    return-object v0
.end method

.method public final isTestModeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/beta/InitializationConfiguration;->isTestModeEnabled:Z

    .line 3
    return v0
.end method
