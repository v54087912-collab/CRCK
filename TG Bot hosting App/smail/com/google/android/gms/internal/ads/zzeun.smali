# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuo;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuo;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Landroid/os/Bundle;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_93

    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    goto/16 :goto_93

    .line 16
    :cond_f
    const-string v2, "query_info_type"

    .line 18
    const-string v3, ""

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x5

    .line 34
    const/4 v9, 0x6

    .line 35
    const/4 v10, 0x7

    .line 36
    const/16 v11, 0x8

    .line 38
    packed-switch v2, :pswitch_data_94

    .line 41
    goto/16 :goto_84

    .line 43
    :pswitch_2a  #0x67ecf696
    const-string v2, "requester_type_8"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_84

    .line 51
    move v0, v11

    .line 52
    goto :goto_85

    .line 53
    :pswitch_34  #0x67ecf695
    const-string v2, "requester_type_7"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_84

    .line 61
    move v0, v10

    .line 62
    goto :goto_85

    .line 63
    :pswitch_3e  #0x67ecf694
    const-string v2, "requester_type_6"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_84

    .line 71
    move v0, v9

    .line 72
    goto :goto_85

    .line 73
    :pswitch_48  #0x67ecf693
    const-string v2, "requester_type_5"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_84

    .line 81
    move v0, v8

    .line 82
    goto :goto_85

    .line 83
    :pswitch_52  #0x67ecf692
    const-string v2, "requester_type_4"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_84

    .line 91
    move v0, v7

    .line 92
    goto :goto_85

    .line 93
    :pswitch_5c  #0x67ecf691
    const-string v2, "requester_type_3"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_84

    .line 101
    move v0, v6

    .line 102
    goto :goto_85

    .line 103
    :pswitch_66  #0x67ecf690
    const-string v2, "requester_type_2"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_84

    .line 111
    move v0, v5

    .line 112
    goto :goto_85

    .line 113
    :pswitch_70  #0x67ecf68f
    const-string v2, "requester_type_1"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_84

    .line 121
    move v0, v4

    .line 122
    goto :goto_85

    .line 123
    :pswitch_7a  #0x67ecf68e
    const-string v2, "requester_type_0"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    move v0, v3

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    move v0, v1

    .line 134
    :goto_85
    packed-switch v0, :pswitch_data_aa

    .line 137
    return v1

    .line 138
    :pswitch_89  #0x8
    move v1, v11

    .line 139
    goto :goto_93

    .line 140
    :pswitch_8b  #0x7
    return v10

    .line 141
    :pswitch_8c  #0x6
    return v9

    .line 142
    :pswitch_8d  #0x5
    return v8

    .line 143
    :pswitch_8e  #0x4
    return v7

    .line 144
    :pswitch_8f  #0x3
    return v6

    .line 145
    :pswitch_90  #0x2
    return v5

    .line 146
    :pswitch_91  #0x1
    return v4

    .line 147
    :pswitch_92  #0x0
    return v3

    .line 148
    :cond_93
    :goto_93
    return v1

    .line 149
    :pswitch_data_94
    .packed-switch 0x67ecf68e
        :pswitch_7a  #67ecf68e
        :pswitch_70  #67ecf68f
        :pswitch_66  #67ecf690
        :pswitch_5c  #67ecf691
        :pswitch_52  #67ecf692
        :pswitch_48  #67ecf693
        :pswitch_3e  #67ecf694
        :pswitch_34  #67ecf695
        :pswitch_2a  #67ecf696
    .end packed-switch

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_91  #00000001
        :pswitch_90  #00000002
        :pswitch_8f  #00000003
        :pswitch_8e  #00000004
        :pswitch_8d  #00000005
        :pswitch_8c  #00000006
        :pswitch_8b  #00000007
        :pswitch_89  #00000008
    .end packed-switch
.end method

.method public final zzc()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzf:Landroid/content/pm/PackageInfo;

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "ms"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzh:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzl:Z

    .line 5
    return v0
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "is_gbid"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzk:Z

    .line 5
    return v0
.end method
