# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzon;

.field public final synthetic zzb:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzon;Landroid/media/metrics/PlaybackStateEvent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzon;->zzc(Lcom/google/android/gms/internal/ads/zzon;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
