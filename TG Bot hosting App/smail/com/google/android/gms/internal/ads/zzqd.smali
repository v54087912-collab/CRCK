# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpc;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_cd

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    goto/16 :goto_cd

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Ljava/lang/Boolean;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    goto :goto_55

    .line 33
    :cond_20
    if-eqz v1, :cond_4b

    .line 35
    const-string v2, "audio"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/AudioManager;

    .line 43
    if-eqz v1, :cond_46

    .line 45
    const-string v2, "offloadVariableRateSupported"

    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const-string v2, "offloadVariableRateSupported=1"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move v1, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v3

    .line 64
    :goto_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Ljava/lang/Boolean;

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Ljava/lang/Boolean;

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Ljava/lang/Boolean;

    .line 80
    :goto_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    :goto_55
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 93
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_ca

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzh(I)I

    .line 102
    move-result v5

    .line 103
    if-ge v0, v5, :cond_69

    .line 105
    goto :goto_ca

    .line 106
    :cond_69
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_74

    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 116
    return-object p1

    .line 117
    :cond_74
    :try_start_74
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 119
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    .line 122
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_7a} :catch_c7

    .line 123
    const/16 v2, 0x1f

    .line 125
    if-lt v0, v2, :cond_a8

    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8d

    .line 139
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 141
    goto :goto_c6

    .line 142
    :cond_8d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpa;

    .line 144
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>()V

    .line 147
    const/16 v2, 0x20

    .line 149
    if-le v0, v2, :cond_9a

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne p1, v0, :cond_9a

    .line 154
    move v3, v4

    .line 155
    :cond_9a
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Z)Lcom/google/android/gms/internal/ads/zzpa;

    .line 158
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzpa;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpa;

    .line 161
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzpa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpa;

    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpa;->zzd()Lcom/google/android/gms/internal/ads/zzpc;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_c6

    .line 169
    :cond_a8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 175
    invoke-static {p1, p2}, LH/P;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b7

    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 183
    goto :goto_c6

    .line 184
    :cond_b7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpa;

    .line 186
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>()V

    .line 189
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzpa;->zza(Z)Lcom/google/android/gms/internal/ads/zzpa;

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpa;

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpa;->zzd()Lcom/google/android/gms/internal/ads/zzpc;

    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    return-object p1

    .line 200
    :catch_c7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 202
    return-object p1

    .line 203
    :cond_ca
    :goto_ca
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 205
    return-object p1

    .line 206
    :cond_cd
    :goto_cd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpc;

    .line 208
    return-object p1
.end method
