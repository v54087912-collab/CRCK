# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfip;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfip;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfip;->zze(Lcom/google/android/gms/internal/ads/zzfip;Z)V

    .line 24
    :cond_17
    return-void
.end method
