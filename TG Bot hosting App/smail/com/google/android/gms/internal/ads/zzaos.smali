# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzaos;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzapk;)V
    .registers 5

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaph;->zza(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaor;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzq()V

    .line 4
    const-string v0, "post-response"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaor;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Ljava/util/concurrent/Executor;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
