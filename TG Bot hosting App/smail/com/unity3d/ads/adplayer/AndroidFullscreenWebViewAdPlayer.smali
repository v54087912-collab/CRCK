# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

.field private static final displayMessages:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field


# instance fields
.field private final adObject$delegate:LK3/d;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {v0, v0, v1}, Lk4/Y;->b(III)Lk4/X;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lk4/Q;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .registers 12

    .line 1
    const-string v0, "webViewAdPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "opportunityId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "webViewContainer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deviceInfoRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sessionRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "openMeasurementRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scarManager"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "offerwallManager"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "sendDiagnosticEvent"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "adRepository"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 56
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 60
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 62
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 64
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 66
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 68
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 70
    iput-object p9, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    iput-object p10, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 74
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;

    .line 76
    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 79
    invoke-static {p1}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:LK3/d;

    .line 85
    return-void
.end method

.method public static final synthetic access$getAdObject(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayMessages$cp()Lk4/Q;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lk4/Q;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lh4/i0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    return-object v0
.end method

.method private final handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 3
    const-string v1, "change.value.toByteArray()"

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 11
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLO3/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LP3/a;->a:LP3/a;

    .line 30
    if-ne p1, p2, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 40
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LP3/a;->a:LP3/a;

    .line 59
    if-ne p1, p2, :cond_3d

    .line 61
    return-object p1

    .line 62
    :cond_3d
    return-object v2
.end method

.method private final handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 3
    sget-object v1, LK3/l;->a:LK3/l;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 9
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLO3/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LP3/a;->a:LP3/a;

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 31
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->getVolume()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLO3/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LP3/a;->a:LP3/a;

    .line 43
    if-ne p1, p2, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    return-object v1
.end method

.method private static final synthetic show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lh4/i0;

    .line 4
    sget-object p0, LK3/l;->a:LK3/l;

    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy(LO3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_50

    .line 37
    if-eq v2, v6, :cond_48

    .line 39
    if-eq v2, v5, :cond_40

    .line 41
    if-eq v2, v4, :cond_38

    .line 43
    if-ne v2, v3, :cond_30

    .line 45
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 48
    goto :goto_9e

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 61
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    goto :goto_92

    .line 65
    :cond_40
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 69
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 72
    goto :goto_83

    .line 73
    :cond_48
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 77
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 80
    goto :goto_68

    .line 81
    :cond_50
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lk4/Q;

    .line 86
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 88
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 90
    invoke-direct {v2, v7}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 97
    invoke-interface {p1, v2, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object v2, p0

    .line 105
    :goto_68
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 107
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p1, v6}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_83

    .line 119
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 123
    const-wide/16 v5, 0x3e8

    .line 125
    invoke-static {v5, v6, v0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 135
    move-result-object p1

    .line 136
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 138
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 140
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 148
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 150
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 152
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 161
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    return-void
.end method

.method public getOnLoadEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnOfferwallEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnOfferwallEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnScarEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnScarEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnShowEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lh4/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public onAllowedPiiChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendActivityDestroyed(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendFocusChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/b;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendMuteChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendUserConsentChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVolumeChange(DLO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "showOptions"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 12
    if-eqz v2, :cond_13e

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 17
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getActivity()Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 27
    if-eqz v3, :cond_136

    .line 29
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd()Z

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd()Z

    .line 36
    move-result v5

    .line 37
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lk4/Q;

    .line 43
    new-instance v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct {v9, v7, v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;-><init>(Lh4/s;LO3/d;)V

    .line 49
    new-instance v11, Lg2/c;

    .line 51
    invoke-direct {v11, v8, v9}, Lg2/c;-><init>(Lk4/U;LX3/p;)V

    .line 54
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;

    .line 56
    invoke-direct {v8, v11, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;-><init>(Lk4/e;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 59
    new-instance v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;

    .line 61
    invoke-direct {v9, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v11, Lg2/c;

    .line 66
    const/4 v12, 0x7

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct {v11, v8, v9, v12, v13}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v11, v8}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 78
    iget-object v8, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 80
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolumeSettingsChange()Lk4/e;

    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;

    .line 86
    invoke-direct {v9, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;-><init>(Ljava/lang/Object;)V

    .line 89
    new-instance v11, Lg2/c;

    .line 91
    const/4 v12, 0x7

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v11, v8, v9, v12, v13}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v11, v8}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 103
    iget-object v8, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 105
    invoke-virtual {v8}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lk4/e;

    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;

    .line 111
    invoke-direct {v9, v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;-><init>(Lk4/e;)V

    .line 114
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;

    .line 116
    invoke-direct {v8, v6, v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;LO3/d;)V

    .line 119
    new-instance v11, Lg2/c;

    .line 121
    const/4 v12, 0x7

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-direct {v11, v9, v8, v12, v13}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v11, v8}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 133
    iget-object v8, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 135
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getOnChange()Lk4/U;

    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;

    .line 141
    invoke-direct {v9, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;-><init>(Ljava/lang/Object;)V

    .line 144
    new-instance v11, Lg2/c;

    .line 146
    const/4 v12, 0x7

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct {v11, v8, v9, v12, v13}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v11, v8}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x3

    .line 160
    if-nez v4, :cond_f9

    .line 162
    if-nez v5, :cond_f9

    .line 164
    iget-object v11, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 169
    move-result-object v16

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const-string v12, "native_show_ad_viewer_fullscreen"

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v18, 0x2e

    .line 179
    const/16 v19, 0x0

    .line 181
    invoke-static/range {v11 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 184
    new-instance v4, Landroid/content/Intent;

    .line 186
    const-class v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 188
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v0, "opportunityId"

    .line 193
    iget-object v5, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d7

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    :cond_d7
    const/high16 v0, 0x10010000

    .line 218
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    const-string v0, "orientation"

    .line 223
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 233
    move-result-object v11

    .line 234
    new-instance v12, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v0, v12

    .line 238
    move-object v1, v7

    .line 239
    move-object v2, v3

    .line 240
    move-object v3, v4

    .line 241
    move-object/from16 v4, p0

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;-><init>(Lh4/s;Landroid/app/Activity;Landroid/content/Intent;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;LO3/d;)V

    .line 246
    invoke-static {v11, v10, v8, v12, v9}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 249
    goto :goto_135

    .line 250
    :cond_f9
    if-eqz v4, :cond_129

    .line 252
    iget-object v1, v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 254
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getPlacementId()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v4, ""

    .line 260
    if-nez v3, :cond_106

    .line 262
    move-object v3, v4

    .line 263
    :cond_106
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarQueryId()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_10d

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v4, v2

    .line 271
    :goto_10e
    invoke-interface {v1, v3, v4}, Lcom/unity3d/ads/core/data/manager/ScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lk4/e;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 278
    move-result-object v2

    .line 279
    const/16 v3, 0xa

    .line 281
    invoke-static {v1, v2, v3}, Lk4/Y;->o(Lk4/e;Lh4/F;I)Lk4/T;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;

    .line 291
    invoke-direct {v3, v6, v1, v0, v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lk4/U;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 294
    invoke-static {v2, v10, v8, v3, v9}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 297
    goto :goto_135

    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 304
    invoke-direct {v2, v6, v0, v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 307
    invoke-static {v1, v10, v8, v2, v9}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 310
    :goto_135
    return-void

    .line 311
    :cond_136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string v1, "Required value was null."

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_13e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v1, "Failed requirement."

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0
.end method
