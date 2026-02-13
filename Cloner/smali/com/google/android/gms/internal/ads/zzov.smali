# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Lcom/google/android/gms/internal/ads/zzpf;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzl(Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 8
    return-void
.end method
