# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzon;

.field public final synthetic zzb:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzon;Landroid/media/metrics/PlaybackErrorEvent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzon;->zzd(Lcom/google/android/gms/internal/ads/zzon;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
