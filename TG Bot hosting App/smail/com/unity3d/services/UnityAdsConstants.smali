# classes2.dex

.class public final Lcom/unity3d/services/UnityAdsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityAdsConstants$AdOperations;,
        Lcom/unity3d/services/UnityAdsConstants$Cache;,
        Lcom/unity3d/services/UnityAdsConstants$ClientInfo;,
        Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;,
        Lcom/unity3d/services/UnityAdsConstants$ErrorHandler;,
        Lcom/unity3d/services/UnityAdsConstants$Messages;,
        Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;,
        Lcom/unity3d/services/UnityAdsConstants$Preferences;,
        Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;,
        Lcom/unity3d/services/UnityAdsConstants$SharedFlow;,
        Lcom/unity3d/services/UnityAdsConstants$Timeout;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
