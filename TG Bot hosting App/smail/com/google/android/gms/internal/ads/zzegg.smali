# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzegg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzdnu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzab()V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzs()V

    .line 18
    return-void
.end method
