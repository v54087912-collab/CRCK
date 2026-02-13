# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqu;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpv;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzd(Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 16
    return-void
.end method
