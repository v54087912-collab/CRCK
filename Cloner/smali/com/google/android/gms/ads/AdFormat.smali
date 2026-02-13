# classes.dex

.class public final enum Lcom/google/android/gms/ads/AdFormat;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final enum BANNER:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final enum REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/ads/AdFormat;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    .line 3
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/AdFormat;

    .line 13
    const-string v3, "INTERSTITIAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    new-instance v3, Lcom/google/android/gms/ads/AdFormat;

    .line 23
    const-string v5, "REWARDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 31
    new-instance v5, Lcom/google/android/gms/ads/AdFormat;

    .line 33
    const-string v7, "REWARDED_INTERSTITIAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    new-instance v7, Lcom/google/android/gms/ads/AdFormat;

    .line 43
    const-string v9, "NATIVE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 51
    new-instance v9, Lcom/google/android/gms/ads/AdFormat;

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, 0x6

    .line 55
    const-string v13, "APP_OPEN_AD"

    .line 57
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 62
    new-array v12, v12, [Lcom/google/android/gms/ads/AdFormat;

    .line 64
    aput-object v0, v12, v2

    .line 66
    aput-object v1, v12, v4

    .line 68
    aput-object v3, v12, v6

    .line 70
    aput-object v5, v12, v8

    .line 72
    aput-object v7, v12, v10

    .line 74
    aput-object v9, v12, v11

    .line 76
    sput-object v12, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/AdFormat;->zzb:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/AdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AdFormat;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/AdFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/AdFormat;->zzb:I

    .line 3
    return v0
.end method
