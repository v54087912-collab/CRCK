# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Lcom/google/android/gms/internal/ads/zzglv;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnj;)Lcom/google/android/gms/internal/ads/zzglu;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglq;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zza()Lcom/google/android/gms/internal/ads/zzgln;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzb(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzglq;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zze()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_71

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_14

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v4, v5, :cond_4d

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_4a

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_42

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "Unknown key status"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 80
    :goto_4f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v7, "type.googleapis.com/google.crypto."

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_65

    .line 96
    const/16 v7, 0x22

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    :cond_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzglq;->zza(Lcom/google/android/gms/internal/ads/zzgea;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglq;

    .line 113
    goto :goto_24

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc()Lcom/google/android/gms/internal/ads/zzgnh;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_82

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc()Lcom/google/android/gms/internal/ads/zzgnh;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglq;->zzc(I)Lcom/google/android/gms/internal/ads/zzglq;

    .line 131
    :cond_82
    :try_start_82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglq;->zzd()Lcom/google/android/gms/internal/ads/zzglu;

    .line 134
    move-result-object p0
    :try_end_86
    .catch Ljava/security/GeneralSecurityException; {:try_start_82 .. :try_end_86} :catch_87

    .line 135
    return-object p0

    .line 136
    :catch_87
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
