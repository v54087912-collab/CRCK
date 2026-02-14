# classes.dex

.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Li1/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzboo;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Li1/c1;
    .registers 5

    .line 1
    new-instance v0, Li1/c1;

    .line 3
    const v1, 0xef4a8b8

    .line 6
    const v2, 0xef4e350

    .line 9
    const-string v3, "24.1.0"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Li1/c1;-><init>(IILjava/lang/String;)V

    .line 14
    return-object v0
.end method
