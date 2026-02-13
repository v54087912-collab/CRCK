# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgem;Lcom/google/android/gms/internal/ads/zzgtz;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzglj;)Lcom/google/android/gms/internal/ads/zzgem;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglj;->zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()Lcom/google/android/gms/internal/ads/zzgst;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzc(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsu;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgem;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeq;->zzb(Lcom/google/android/gms/internal/ads/zzgsv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgem;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_64

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_53

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_4c

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_44

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v0, "unknown output prefix type"

    .line 73
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 82
    move-result-object p0

    .line 83
    goto :goto_74

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 99
    move-result-object p0

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglj;->zzb()Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 119
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgem;Lcom/google/android/gms/internal/ads/zzgtz;[B)V

    .line 122
    return-object v2
.end method
