# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakj;
    .registers 18

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ","

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    move v4, v2

    .line 17
    move v6, v3

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v14, v13

    .line 26
    move v15, v14

    .line 27
    :goto_1a
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_b3

    .line 30
    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_c2

    .line 47
    goto/16 :goto_96

    .line 49
    :sswitch_30
    const-string v0, "outlinecolour"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_96

    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_97

    .line 59
    :sswitch_3a
    const-string v0, "alignment"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_96

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_97

    .line 69
    :sswitch_44
    const-string v0, "borderstyle"

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_96

    .line 77
    const/16 v0, 0x9

    .line 79
    goto :goto_97

    .line 80
    :sswitch_4f
    const-string v0, "fontsize"

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_96

    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_97

    .line 90
    :sswitch_59
    const-string v0, "name"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_96

    .line 98
    move v0, v2

    .line 99
    goto :goto_97

    .line 100
    :sswitch_63
    const-string v0, "bold"

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_96

    .line 108
    const/4 v0, 0x5

    .line 109
    goto :goto_97

    .line 110
    :sswitch_6d
    const-string v0, "primarycolour"

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_96

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_97

    .line 120
    :sswitch_77
    const-string v0, "strikeout"

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_96

    .line 128
    const/16 v0, 0x8

    .line 130
    goto :goto_97

    .line 131
    :sswitch_82
    const-string v0, "underline"

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 139
    const/4 v0, 0x7

    .line 140
    goto :goto_97

    .line 141
    :sswitch_8c
    const-string v0, "italic"

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move v0, v3

    .line 152
    :goto_97
    packed-switch v0, :pswitch_data_ec

    .line 155
    goto :goto_ae

    .line 156
    :pswitch_9b  #0x9
    move v15, v4

    .line 157
    goto :goto_ae

    .line 158
    :pswitch_9d  #0x8
    move v14, v4

    .line 159
    goto :goto_ae

    .line 160
    :pswitch_9f  #0x7
    move v13, v4

    .line 161
    goto :goto_ae

    .line 162
    :pswitch_a1  #0x6
    move v12, v4

    .line 163
    goto :goto_ae

    .line 164
    :pswitch_a3  #0x5
    move v11, v4

    .line 165
    goto :goto_ae

    .line 166
    :pswitch_a5  #0x4
    move v10, v4

    .line 167
    goto :goto_ae

    .line 168
    :pswitch_a7  #0x3
    move v9, v4

    .line 169
    goto :goto_ae

    .line 170
    :pswitch_a9  #0x2
    move v8, v4

    .line 171
    goto :goto_ae

    .line 172
    :pswitch_ab  #0x1
    move v7, v4

    .line 173
    goto :goto_ae

    .line 174
    :pswitch_ad  #0x0
    move v6, v4

    .line 175
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/4 v0, 0x7

    .line 178
    goto/16 :goto_1a

    .line 180
    :cond_b3
    if-eq v6, v3, :cond_bf

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 184
    move v1, v5

    .line 185
    move-object v5, v0

    .line 186
    move/from16 v16, v1

    .line 188
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(IIIIIIIIIII)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_c2
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8c
        -0x3d363934 -> :sswitch_82
        -0xb7325a4 -> :sswitch_77
        -0x43a3db2 -> :sswitch_6d
        0x2e3a85 -> :sswitch_63
        0x337a8b -> :sswitch_59
        0x15d92cd0 -> :sswitch_4f
        0x2dbc6505 -> :sswitch_44
        0x695fa1e3 -> :sswitch_3a
        0x76840c8e -> :sswitch_30
    .end sparse-switch

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_ab  #00000001
        :pswitch_a9  #00000002
        :pswitch_a7  #00000003
        :pswitch_a5  #00000004
        :pswitch_a3  #00000005
        :pswitch_a1  #00000006
        :pswitch_9f  #00000007
        :pswitch_9d  #00000008
        :pswitch_9b  #00000009
    .end packed-switch
.end method
