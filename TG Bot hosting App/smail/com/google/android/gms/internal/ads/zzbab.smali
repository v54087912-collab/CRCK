# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbae;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzg(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzh(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 14
    return-void
.end method
