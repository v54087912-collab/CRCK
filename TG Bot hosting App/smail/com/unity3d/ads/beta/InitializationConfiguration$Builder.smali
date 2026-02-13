# classes.dex

.class public final Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/InitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private extras:Ljava/util/Map;
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

.field private logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field private mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->gameID:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 20
    sget-object p1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 24
    sget-object p1, LL3/s;->a:LL3/s;

    .line 26
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/InitializationConfiguration;
    .registers 9

    .line 1
    new-instance v7, Lcom/unity3d/ads/beta/InitializationConfiguration;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->gameID:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/beta/InitializationConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/util/Map;Lcom/unity3d/ads/beta/MediationInfo;)V

    .line 19
    return-object v7
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 8
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .registers 3

    .line 1
    const-string v0, "logLevel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 8
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/beta/MediationInfo;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    .line 3
    return-object p0
.end method
