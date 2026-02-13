# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzc:Lcom/google/android/gms/internal/ads/zzedh;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzfll;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffs;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzffs;->zzb(Ljava/lang/String;I)V

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Lcom/google/android/gms/internal/ads/zzfll;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 29
    move-object v5, p1

    .line 30
    move v6, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzc:Lcom/google/android/gms/internal/ads/zzedh;

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedj;)V

    .line 39
    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzj(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Lcom/google/android/gms/internal/ads/zzcni;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcni;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/q1;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffr;

    .line 58
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffs;I)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method
