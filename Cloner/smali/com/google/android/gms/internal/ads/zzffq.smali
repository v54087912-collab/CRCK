# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfll;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 12
    if-nez p1, :cond_3c

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_35

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 34
    if-eqz p1, :cond_35

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcni;->zzj(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_35

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcni;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfll;Ljava/util/Random;)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzR()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzA(Landroid/content/Context;)Z

    .line 92
    move-result p1

    .line 93
    const/4 v5, 0x2

    .line 94
    if-nez p1, :cond_87

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzfD:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7b

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 119
    move-result-object p1

    .line 120
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzS:Z

    .line 122
    if-nez p1, :cond_87

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzad:Lcom/google/android/gms/internal/ads/zzbst;

    .line 132
    if-eqz p1, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x1

    .line 136
    :cond_87
    :goto_87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzd(Lcom/google/android/gms/internal/ads/zzedj;)V

    .line 144
    return-void
.end method
