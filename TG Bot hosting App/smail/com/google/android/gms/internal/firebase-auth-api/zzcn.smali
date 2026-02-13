# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_54

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 93
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_a5

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 36
    if-ne v7, v8, :cond_11

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzg()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_8d

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 50
    if-eq v7, v8, :cond_75

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 58
    if-eq v7, v8, :cond_5d

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_4d

    .line 66
    if-nez v4, :cond_45

    .line 68
    move v4, v2

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v0, "keyset contains multiple primary keys"

    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    .line 88
    if-eq v6, v7, :cond_5a

    .line 90
    move v5, v1

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "key %d has unknown status"

    .line 110
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "key %d has unknown prefix"

    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "key %d has no key data"

    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_a5
    if-eqz v3, :cond_b5

    .line 168
    if-nez v4, :cond_b4

    .line 170
    if-eqz v5, :cond_ac

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 175
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 186
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method
