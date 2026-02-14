# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcuo;
.super Lcom/google/android/gms/internal/ads/zzdag;
.source "SourceFile"

# interfaces
.implements Li1/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcun;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcun;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 9
    return-void
.end method
