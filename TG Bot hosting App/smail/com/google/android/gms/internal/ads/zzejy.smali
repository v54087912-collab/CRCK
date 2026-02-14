# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejz;

.field public final synthetic zzb:Li1/K0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejz;Li1/K0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Li1/K0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzeka;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeka;->zzd(Lcom/google/android/gms/internal/ads/zzeka;)Lcom/google/android/gms/internal/ads/zzejq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejq;->zza()Lcom/google/android/gms/internal/ads/zzcut;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Li1/K0;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcut;->zzdz(Li1/K0;)V

    .line 18
    return-void
.end method
