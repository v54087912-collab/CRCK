# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->a:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 6
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Z)V

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_d9

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v5, "Invalid response from server."

    .line 31
    const/4 v6, 0x2

    .line 32
    packed-switch v2, :pswitch_data_da

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_28  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Publisher misconfiguration: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :pswitch_3c  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Invalid response from server: "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :pswitch_50  #0x5
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 83
    goto :goto_58

    .line 84
    :pswitch_53  #0x4
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 86
    goto :goto_58

    .line 87
    :pswitch_56  #0x1, 0x2, 0x3
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 89
    :goto_58
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 91
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 93
    add-int/lit8 v7, v2, -0x1

    .line 95
    if-eqz v2, :cond_d8

    .line 97
    if-eq v7, v3, :cond_6f

    .line 99
    if-ne v7, v6, :cond_69

    .line 101
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 103
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 108
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->c:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 116
    :goto_73
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 118
    if-nez v2, :cond_79

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 124
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 126
    invoke-direct {v5, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_80
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 139
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzj(Ljava/util/Set;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 147
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_ce

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 165
    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 167
    add-int/lit8 v8, v7, -0x1

    .line 169
    if-eqz v7, :cond_cd

    .line 171
    if-eqz v8, :cond_b0

    .line 173
    if-eq v8, v3, :cond_b5

    .line 175
    if-eq v8, v6, :cond_b2

    .line 177
    :cond_b0
    move-object v7, v4

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const-string v7, "clear"

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const-string v7, "write"

    .line 184
    :goto_b7
    if-eqz v7, :cond_98

    .line 186
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 188
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 191
    move-result-object v9

    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 197
    move-result-object v8

    .line 198
    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 200
    aput-object v8, v10, v0

    .line 202
    invoke-virtual {v9, v7, v2, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 205
    goto :goto_98

    .line 206
    :cond_cd
    throw v4

    .line 207
    :cond_ce
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 209
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 213
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 216
    return-object v0

    .line 217
    :cond_d8
    throw v4

    .line 218
    :cond_d9
    throw v4

    .line 219
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_56  #00000002
        :pswitch_56  #00000003
        :pswitch_53  #00000004
        :pswitch_50  #00000005
        :pswitch_3c  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method
