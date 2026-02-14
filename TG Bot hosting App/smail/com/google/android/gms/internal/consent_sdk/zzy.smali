# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

.field private zzc:I

.field private zzd:Lf2/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 7
    sget-object v0, Lf2/f;->a:Lf2/f;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lf2/f;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_c

    .line 11
    move v3, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v0

    .line 14
    :goto_d
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_cd

    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v7, "Invalid response from server."

    .line 31
    const/4 v8, 0x2

    .line 32
    packed-switch v3, :pswitch_data_ce

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_28  #0x7
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "Publisher misconfiguration: "

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :pswitch_3a  #0x6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Invalid response from server: "

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :pswitch_4c  #0x5
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 79
    goto :goto_54

    .line 80
    :pswitch_4f  #0x4
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 82
    goto :goto_54

    .line 83
    :pswitch_52  #0x1, 0x2, 0x3
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 85
    :goto_54
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 89
    if-eqz v2, :cond_cc

    .line 91
    if-eq v3, v4, :cond_69

    .line 93
    if-ne v3, v8, :cond_63

    .line 95
    sget-object v2, Lf2/f;->b:Lf2/f;

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lf2/f;

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 102
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    sget-object v2, Lf2/f;->c:Lf2/f;

    .line 108
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lf2/f;

    .line 110
    :goto_6d
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 112
    if-nez v2, :cond_73

    .line 114
    move-object v3, v6

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 118
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 120
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_7a
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 126
    move-result-object v2

    .line 127
    new-instance v7, Ljava/util/HashSet;

    .line 129
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 131
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c2

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 155
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    .line 157
    add-int/lit8 v9, v7, -0x1

    .line 159
    if-eqz v7, :cond_c1

    .line 161
    if-eqz v9, :cond_a6

    .line 163
    if-eq v9, v4, :cond_ab

    .line 165
    if-eq v9, v8, :cond_a8

    .line 167
    :cond_a6
    move-object v7, v6

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    const-string v7, "clear"

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v7, "write"

    .line 174
    :goto_ad
    if-eqz v7, :cond_8e

    .line 176
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 179
    move-result-object v9

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 182
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 185
    move-result-object v10

    .line 186
    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 188
    aput-object v10, v11, v0

    .line 190
    invoke-virtual {v9, v7, v2, v11}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 193
    goto :goto_8e

    .line 194
    :cond_c1
    throw v6

    .line 195
    :cond_c2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    .line 199
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lf2/f;

    .line 201
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILf2/f;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    .line 204
    return-object v0

    .line 205
    :cond_cc
    throw v6

    .line 206
    :cond_cd
    throw v6

    .line 207
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_52  #00000002
        :pswitch_52  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
        :pswitch_3a  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method
