# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpi;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzpi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Lcom/google/android/gms/internal/ads/zzpf;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:Lcom/google/android/gms/internal/ads/zzdm;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/media/AudioTrack;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzpi;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/os/Handler;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Lcom/google/android/gms/internal/ads/zzpf;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:Lcom/google/android/gms/internal/ads/zzdm;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    .line 14
    return-void
.end method
