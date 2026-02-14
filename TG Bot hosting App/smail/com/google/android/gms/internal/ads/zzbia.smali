# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcln;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzka:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v1, Li1/t;->d:Li1/t;

    .line 9
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcln;->zzj(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    sget-object v1, Li1/s;->f:Li1/s;

    .line 37
    iget-object v1, v1, Li1/s;->e:Ljava/util/Random;

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcln;->zze(Ljava/lang/String;Ljava/util/Random;)Li2/b;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1
.end method
