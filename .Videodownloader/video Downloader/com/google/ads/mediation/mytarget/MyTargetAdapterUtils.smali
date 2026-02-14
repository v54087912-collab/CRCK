# classes2.dex

.class public final Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;

    invoke-direct {v0}, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;->INSTANCE:Lcom/google/ads/mediation/mytarget/MyTargetAdapterUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdapterVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "5.27.2.0"

    return-object v0
.end method

.method public static synthetic getAdapterVersion$annotations()V
    .registers 0

    return-void
.end method
