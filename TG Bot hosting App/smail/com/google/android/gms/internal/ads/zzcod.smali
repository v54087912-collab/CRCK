# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcph;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcph;->zza()Lcom/google/android/gms/internal/ads/zzcpg;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v2, Li1/t;->d:Li1/t;

    .line 13
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzn()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0
.end method
