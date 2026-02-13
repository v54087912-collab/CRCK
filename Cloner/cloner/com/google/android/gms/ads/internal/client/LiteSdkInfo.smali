.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lu2/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/st;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lu2/v2;
    .registers 4

    .line 1
    new-instance v0, Lu2/v2;

    const v1, 0xf2987e0

    const-string v2, "24.8.0"

    invoke-direct {v0, v1, v2, v1}, Lu2/v2;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
