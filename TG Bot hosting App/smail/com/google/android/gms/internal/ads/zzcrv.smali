# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/internal/ads/zzfba;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrz;->zzc(Ljava/lang/String;)V

    .line 10
    return-void
.end method
