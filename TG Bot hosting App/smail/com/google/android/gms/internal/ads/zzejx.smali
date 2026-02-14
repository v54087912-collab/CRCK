# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejz;->zze:Lcom/google/android/gms/internal/ads/zzeka;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeka;->zzd(Lcom/google/android/gms/internal/ads/zzeka;)Lcom/google/android/gms/internal/ads/zzejq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejq;->zzb()Lcom/google/android/gms/internal/ads/zzcwe;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwe;->zzs()V

    .line 16
    return-void
.end method
