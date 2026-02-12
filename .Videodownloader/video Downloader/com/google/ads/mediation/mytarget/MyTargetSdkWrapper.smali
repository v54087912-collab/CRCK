# classes2.dex

.class public final Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createRewardedAd(ILandroid/content/Context;)LG7/h;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG7/h;

    invoke-direct {v0, p0, p1}, LG7/h;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "5.27.2"

    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .registers 0

    return-void
.end method
