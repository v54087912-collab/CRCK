# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zzb;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 45
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:[I

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_7e

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v2, v3, :cond_6d

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_6d

    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v2, v3, :cond_5d

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 92
    move-result-object p0

    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "unknown output prefix type "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 125
    move-result-object p0

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 132
    move-result-object p0

    .line 133
    :goto_84
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    .line 135
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V

    .line 138
    return-object v0
.end method
