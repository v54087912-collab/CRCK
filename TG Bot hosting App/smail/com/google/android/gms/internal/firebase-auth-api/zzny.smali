# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzod;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)Lcom/google/android/gms/internal/firebase-auth-api/zznu;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzd()Ljava/util/Collection;

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
    if-eqz v2, :cond_78

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
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zza:[I

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    aget v4, v5, v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_53

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_50

    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v4, v5, :cond_48

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "Unknown key status"

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 86
    :goto_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zze()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    const-string v7, "type.googleapis.com/google.crypto."

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const/16 v7, 0x22

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    :goto_6c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_89

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza()I

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    .line 141
    move-result-object p0
    :try_end_8d
    .catch Ljava/security/GeneralSecurityException; {:try_start_89 .. :try_end_8d} :catch_8e

    .line 142
    return-object p0

    .line 143
    :catch_8e
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method
