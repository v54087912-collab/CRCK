# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x9

    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_b8

    .line 16
    goto/16 :goto_8f

    .line 18
    :sswitch_11
    const-string v0, "audio/true-hd"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8f

    .line 26
    const/16 p0, 0xa

    .line 28
    goto/16 :goto_90

    .line 30
    :sswitch_1d
    const-string v0, "audio/vnd.dts.hd"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8f

    .line 38
    const/4 p0, 0x7

    .line 39
    goto/16 :goto_90

    .line 41
    :sswitch_28
    const-string v0, "audio/opus"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8f

    .line 49
    const/16 p0, 0xb

    .line 51
    goto :goto_90

    .line 52
    :sswitch_33
    const-string v0, "audio/mpeg"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8f

    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_90

    .line 62
    :sswitch_3d
    const-string v0, "audio/eac3"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8f

    .line 70
    const/4 p0, 0x3

    .line 71
    goto :goto_90

    .line 72
    :sswitch_47
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_8f

    .line 80
    const/16 p0, 0x9

    .line 82
    goto :goto_90

    .line 83
    :sswitch_52
    const-string v0, "audio/ac4"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8f

    .line 91
    const/4 p0, 0x5

    .line 92
    goto :goto_90

    .line 93
    :sswitch_5c
    const-string v0, "audio/ac3"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8f

    .line 101
    const/4 p0, 0x2

    .line 102
    goto :goto_90

    .line 103
    :sswitch_66
    const-string v0, "audio/mp4a-latm"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8f

    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_90

    .line 113
    :sswitch_70
    const-string v0, "audio/vnd.dts"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8f

    .line 121
    const/4 p0, 0x6

    .line 122
    goto :goto_90

    .line 123
    :sswitch_7a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8f

    .line 131
    const/16 p0, 0x8

    .line 133
    goto :goto_90

    .line 134
    :sswitch_85
    const-string v0, "audio/eac3-joc"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8f

    .line 142
    const/4 p0, 0x4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, -0x1

    .line 145
    :goto_90
    packed-switch p0, :pswitch_data_ea

    .line 148
    return v6

    .line 149
    :pswitch_94  #0xb
    const/16 p0, 0x14

    .line 151
    return p0

    .line 152
    :pswitch_97  #0xa
    const/16 p0, 0xe

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x9
    const/16 p0, 0x1e

    .line 157
    return p0

    .line 158
    :pswitch_9d  #0x7, 0x8
    return v5

    .line 159
    :pswitch_9e  #0x6
    return v4

    .line 160
    :pswitch_9f  #0x5
    const/16 p0, 0x11

    .line 162
    return p0

    .line 163
    :pswitch_a2  #0x4
    const/16 p0, 0x12

    .line 165
    return p0

    .line 166
    :pswitch_a5  #0x3
    return v1

    .line 167
    :pswitch_a6  #0x2
    return v2

    .line 168
    :pswitch_a7  #0x1
    if-nez p1, :cond_aa

    .line 170
    return v6

    .line 171
    :cond_aa
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;

    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_b1

    .line 177
    return v6

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbm;->zza()I

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_b6  #0x0
    return v3

    .line 184
    nop

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x7e929daa -> :sswitch_85
        -0x51617051 -> :sswitch_7a
        -0x41455b98 -> :sswitch_70
        -0x3313c2e -> :sswitch_66
        0xb269698 -> :sswitch_5c
        0xb269699 -> :sswitch_52
        0x20d04866 -> :sswitch_47
        0x59ae0c65 -> :sswitch_3d
        0x59b1e81e -> :sswitch_33
        0x59b2d2d8 -> :sswitch_28
        0x59c2dc42 -> :sswitch_1d
        0x5cc95062 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_a7  #00000001
        :pswitch_a6  #00000002
        :pswitch_a5  #00000003
        :pswitch_a2  #00000004
        :pswitch_9f  #00000005
        :pswitch_9e  #00000006
        :pswitch_9d  #00000007
        :pswitch_9d  #00000008
        :pswitch_9a  #00000009
        :pswitch_97  #0000000a
        :pswitch_94  #0000000b
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_d2

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "text"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_d0

    .line 35
    const-string v0, "application/x-media3-cues"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d0

    .line 43
    const-string v0, "application/cea-608"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d0

    .line 51
    const-string v0, "application/cea-708"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_d0

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_d0

    .line 67
    const-string v0, "application/x-subrip"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_d0

    .line 75
    const-string v0, "application/ttml+xml"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_d0

    .line 83
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_d0

    .line 91
    const-string v0, "application/x-mp4-vtt"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_d0

    .line 99
    const-string v0, "application/x-rawcc"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_d0

    .line 107
    const-string v0, "application/vobsub"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_d0

    .line 115
    const-string v0, "application/pgs"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d0

    .line 123
    const-string v0, "application/dvbsubs"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 131
    goto :goto_d0

    .line 132
    :cond_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzh(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    const/4 p0, 0x4

    .line 139
    return p0

    .line 140
    :cond_8b
    const-string v0, "application/id3"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ce

    .line 148
    const-string v0, "application/x-emsg"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ce

    .line 156
    const-string v0, "application/x-scte35"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    const-string v0, "application/x-camera-motion"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_cc

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_b4
    if-ge v3, v0, :cond_cb

    .line 183
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbl;

    .line 191
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbl;->zza:Ljava/lang/String;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c8

    .line 200
    return v2

    .line 201
    :cond_c8
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_b4

    .line 204
    :cond_cb
    return v1

    .line 205
    :cond_cc
    const/4 p0, 0x6

    .line 206
    return p0

    .line 207
    :cond_ce
    :goto_ce
    const/4 p0, 0x5

    .line 208
    return p0

    .line 209
    :cond_d0
    :goto_d0
    const/4 p0, 0x3

    .line 210
    return p0

    .line 211
    :cond_d2
    const/4 p0, 0x2

    .line 212
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 29
    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_26} :catch_2e

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 43
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static zzd(I)Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_5c

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_59

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_56

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_53

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_50

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_4d

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_4a

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_47

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_44

    .line 37
    packed-switch p0, :pswitch_data_60

    .line 40
    packed-switch p0, :pswitch_data_7e

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xae
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xad
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xaa, 0xab
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xa9, 0xac
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x6c
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x6a
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x69, 0x6b
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    :cond_53
    :pswitch_53  #0x66, 0x67, 0x68
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41  #00000060
        :pswitch_41  #00000061
        :pswitch_41  #00000062
        :pswitch_41  #00000063
        :pswitch_41  #00000064
        :pswitch_41  #00000065
        :pswitch_53  #00000066
        :pswitch_53  #00000067
        :pswitch_53  #00000068
        :pswitch_3e  #00000069
        :pswitch_3b  #0000006a
        :pswitch_3e  #0000006b
        :pswitch_38  #0000006c
    .end packed-switch

    .line 127
    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35  #000000a9
        :pswitch_32  #000000aa
        :pswitch_32  #000000ab
        :pswitch_35  #000000ac
        :pswitch_2f  #000000ad
        :pswitch_2c  #000000ae
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_72

    .line 21
    goto :goto_51

    .line 22
    :sswitch_15
    const-string v0, "audio/mp3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_52

    .line 32
    :sswitch_1f
    const-string v0, "audio/mpeg-l2"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_51

    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_52

    .line 42
    :sswitch_29
    const-string v0, "audio/mpeg-l1"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_52

    .line 52
    :sswitch_33
    const-string v0, "audio/x-wav"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string v0, "application/x-mpegurl"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_52

    .line 72
    :sswitch_47
    const-string v0, "audio/x-flac"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, -0x1

    .line 83
    :goto_52
    if-eqz v0, :cond_6e

    .line 85
    if-eq v0, v5, :cond_6b

    .line 87
    if-eq v0, v2, :cond_68

    .line 89
    if-eq v0, v1, :cond_65

    .line 91
    if-eq v0, v3, :cond_62

    .line 93
    if-eq v0, v4, :cond_5f

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string p0, "audio/mpeg-L2"

    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string p0, "audio/mpeg-L1"

    .line 101
    return-object p0

    .line 102
    :cond_65
    const-string p0, "application/x-mpegURL"

    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "audio/wav"

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-string p0, "audio/mpeg"

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const-string p0, "audio/flac"

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x3c11ec0a -> :sswitch_47
        -0x3a5bd08a -> :sswitch_3d
        -0x22f81362 -> :sswitch_33
        -0x19cc8eac -> :sswitch_29
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_15
    .end sparse-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_9c

    .line 13
    goto/16 :goto_80

    .line 15
    :sswitch_e
    const-string v1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_80

    .line 23
    const/4 p0, 0x5

    .line 24
    goto/16 :goto_81

    .line 26
    :sswitch_19
    const-string v1, "audio/g711-alaw"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_80

    .line 34
    const/4 p0, 0x4

    .line 35
    goto :goto_81

    .line 36
    :sswitch_23
    const-string v1, "audio/mpeg"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_80

    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_81

    .line 46
    :sswitch_2d
    const-string v1, "audio/flac"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_80

    .line 54
    const/4 p0, 0x6

    .line 55
    goto :goto_81

    .line 56
    :sswitch_37
    const-string v1, "audio/eac3"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_80

    .line 64
    const/16 p0, 0x8

    .line 66
    goto :goto_81

    .line 67
    :sswitch_42
    const-string v1, "audio/raw"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_80

    .line 75
    const/4 p0, 0x3

    .line 76
    goto :goto_81

    .line 77
    :sswitch_4c
    const-string v1, "audio/ac3"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_80

    .line 85
    const/4 p0, 0x7

    .line 86
    goto :goto_81

    .line 87
    :sswitch_56
    const-string v1, "audio/mp4a-latm"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_80

    .line 95
    const/16 p0, 0xa

    .line 97
    goto :goto_81

    .line 98
    :sswitch_61
    const-string v1, "audio/mpeg-L2"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_80

    .line 106
    const/4 p0, 0x2

    .line 107
    goto :goto_81

    .line 108
    :sswitch_6b
    const-string v1, "audio/mpeg-L1"

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_80

    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_81

    .line 118
    :sswitch_75
    const-string v1, "audio/eac3-joc"

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_80

    .line 126
    const/16 p0, 0x9

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    const/4 p0, -0x1

    .line 130
    :goto_81
    packed-switch p0, :pswitch_data_ca

    .line 133
    return v0

    .line 134
    :pswitch_85  #0xa
    if-nez p1, :cond_88

    .line 136
    return v0

    .line 137
    :cond_88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm;

    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_8f

    .line 143
    return v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbm;->zza()I

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9a

    .line 150
    const/16 p1, 0x10

    .line 152
    if-eq p0, p1, :cond_9a

    .line 154
    return v2

    .line 155
    :cond_9a
    return v0

    .line 156
    :pswitch_9b  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v2

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x7e929daa -> :sswitch_75
        -0x19cc928c -> :sswitch_6b
        -0x19cc928b -> :sswitch_61
        -0x3313c2e -> :sswitch_56
        0xb269698 -> :sswitch_4c
        0xb26d66f -> :sswitch_42
        0x59ae0c65 -> :sswitch_37
        0x59aeaa01 -> :sswitch_2d
        0x59b1e81e -> :sswitch_23
        0x71710385 -> :sswitch_19
        0x717677f9 -> :sswitch_e
    .end sparse-switch

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_9b  #00000001
        :pswitch_9b  #00000002
        :pswitch_9b  #00000003
        :pswitch_9b  #00000004
        :pswitch_9b  #00000005
        :pswitch_9b  #00000006
        :pswitch_9b  #00000007
        :pswitch_9b  #00000008
        :pswitch_9b  #00000009
        :pswitch_85  #0000000a
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzh(Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const-string v0, "application/x-image-uri"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static zzi(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
