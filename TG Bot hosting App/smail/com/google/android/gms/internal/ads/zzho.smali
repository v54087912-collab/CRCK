# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p2, 0x3f800000  # 1.0f

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:F

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhm;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfud;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Lcom/google/android/gms/internal/ads/zzftz;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method
