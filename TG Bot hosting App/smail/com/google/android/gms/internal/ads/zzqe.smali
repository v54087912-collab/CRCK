# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpu;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpr;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpr;)V

    return-void
.end method
