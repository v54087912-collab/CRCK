# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

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
    sparse-switch v0, :sswitch_data_b6

    .line 16
    goto/16 :goto_8e

    .line 18
    :sswitch_11
    const-string v0, "audio/true-hd"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8e

    .line 26
    const/16 p0, 0xa

    .line 28
    goto/16 :goto_8f

    .line 30
    :sswitch_1d
    const-string v0, "audio/vnd.dts.hd"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8e

    .line 38
    move p0, v4

    .line 39
    goto/16 :goto_8f

    .line 41
    :sswitch_28
    const-string v0, "audio/opus"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8e

    .line 49
    const/16 p0, 0xb

    .line 51
    goto/16 :goto_8f

    .line 53
    :sswitch_34
    const-string v0, "audio/mpeg"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_8e

    .line 61
    move p0, v6

    .line 62
    goto :goto_8f

    .line 63
    :sswitch_3e
    const-string v0, "audio/eac3"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_8e

    .line 71
    const/4 p0, 0x3

    .line 72
    goto :goto_8f

    .line 73
    :sswitch_48
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8e

    .line 81
    move p0, v3

    .line 82
    goto :goto_8f

    .line 83
    :sswitch_52
    const-string v0, "audio/ac4"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8e

    .line 91
    move p0, v2

    .line 92
    goto :goto_8f

    .line 93
    :sswitch_5c
    const-string v0, "audio/ac3"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8e

    .line 101
    const/4 p0, 0x2

    .line 102
    goto :goto_8f

    .line 103
    :sswitch_66
    const-string v0, "audio/mp4a-latm"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8e

    .line 111
    const/4 p0, 0x1

    .line 112
    goto :goto_8f

    .line 113
    :sswitch_70
    const-string v0, "audio/vnd.dts"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8e

    .line 121
    move p0, v1

    .line 122
    goto :goto_8f

    .line 123
    :sswitch_7a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8e

    .line 131
    move p0, v5

    .line 132
    goto :goto_8f

    .line 133
    :sswitch_84
    const-string v0, "audio/eac3-joc"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8e

    .line 141
    const/4 p0, 0x4

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    :goto_8e
    const/4 p0, -0x1

    .line 144
    :goto_8f
    packed-switch p0, :pswitch_data_e8

    .line 147
    return v6

    .line 148
    :pswitch_93  #0xb
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    :pswitch_96  #0xa
    const/16 p0, 0xe

    .line 153
    return p0

    .line 154
    :pswitch_99  #0x9
    const/16 p0, 0x1e

    .line 156
    return p0

    .line 157
    :pswitch_9c  #0x7, 0x8
    return v5

    .line 158
    :pswitch_9d  #0x6
    return v4

    .line 159
    :pswitch_9e  #0x5
    const/16 p0, 0x11

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x4
    const/16 p0, 0x12

    .line 164
    return p0

    .line 165
    :pswitch_a4  #0x3
    return v1

    .line 166
    :pswitch_a5  #0x2
    return v2

    .line 167
    :pswitch_a6  #0x1
    if-nez p1, :cond_a9

    .line 169
    return v6

    .line 170
    :cond_a9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_b0

    .line 176
    return v6

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzax;->zza()I

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_b5  #0x0
    return v3

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x7e929daa -> :sswitch_84
        -0x51617051 -> :sswitch_7a
        -0x41455b98 -> :sswitch_70
        -0x3313c2e -> :sswitch_66
        0xb269698 -> :sswitch_5c
        0xb269699 -> :sswitch_52
        0x20d04866 -> :sswitch_48
        0x59ae0c65 -> :sswitch_3e
        0x59b1e81e -> :sswitch_34
        0x59b2d2d8 -> :sswitch_28
        0x59c2dc42 -> :sswitch_1d
        0x5cc95062 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_a6  #00000001
        :pswitch_a5  #00000002
        :pswitch_a4  #00000003
        :pswitch_a1  #00000004
        :pswitch_9e  #00000005
        :pswitch_9d  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_99  #00000009
        :pswitch_96  #0000000a
        :pswitch_93  #0000000b
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 6

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_e3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "text"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e1

    .line 35
    const-string v0, "application/x-media3-cues"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e1

    .line 43
    const-string v0, "application/cea-608"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e1

    .line 51
    const-string v0, "application/cea-708"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_e1

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e1

    .line 67
    const-string v0, "application/x-subrip"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_e1

    .line 75
    const-string v0, "application/ttml+xml"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e1

    .line 83
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_e1

    .line 91
    const-string v0, "application/x-mp4-vtt"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_e1

    .line 99
    const-string v0, "application/x-rawcc"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_e1

    .line 107
    const-string v0, "application/vobsub"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_e1

    .line 115
    const-string v0, "application/pgs"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e1

    .line 123
    const-string v0, "application/dvbsubs"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 131
    goto :goto_e1

    .line 132
    :cond_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

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
    if-nez v0, :cond_df

    .line 148
    const-string v0, "application/x-emsg"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_df

    .line 156
    const-string v0, "application/x-scte35"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_df

    .line 164
    const-string v0, "application/x-icy"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_df

    .line 172
    const-string v0, "application/vnd.dvb.ait"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b4

    .line 180
    goto :goto_df

    .line 181
    :cond_b4
    const-string v0, "application/x-camera-motion"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_dd

    .line 189
    sget-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x0

    .line 196
    move v3, v2

    .line 197
    :goto_c4
    if-ge v3, v0, :cond_dc

    .line 199
    sget-object v4, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaw;

    .line 207
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d9

    .line 216
    move v1, v2

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_c4

    .line 221
    :cond_dc
    :goto_dc
    return v1

    .line 222
    :cond_dd
    const/4 p0, 0x6

    .line 223
    return p0

    .line 224
    :cond_df
    :goto_df
    const/4 p0, 0x5

    .line 225
    return p0

    .line 226
    :cond_e1
    :goto_e1
    const/4 p0, 0x3

    .line 227
    return p0

    .line 228
    :cond_e3
    const/4 p0, 0x2

    .line 229
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Ljava/util/regex/Pattern;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    .line 43
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzax;-><init>(II)V

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

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x21

    if-eq p0, v0, :cond_59

    const/16 v0, 0x23

    if-eq p0, v0, :cond_56

    const/16 v0, 0x40

    if-eq p0, v0, :cond_53

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_50

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4d

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_47

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_44

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_7e

    const/4 p0, 0x0

    return-object p0

    :pswitch_2c  #0xae
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2f  #0xad
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_32  #0xaa, 0xab
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_35  #0xa9, 0xac
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_38  #0x6c
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_3b  #0x6a
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_3e  #0x69, 0x6b
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_41  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_44
    const-string p0, "audio/eac3"

    return-object p0

    :cond_47
    const-string p0, "audio/ac3"

    return-object p0

    :cond_4a
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_50
    const-string p0, "video/wvc1"

    return-object p0

    :cond_53
    :pswitch_53  #0x66, 0x67, 0x68
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_56
    const-string p0, "video/hevc"

    return-object p0

    :cond_59
    const-string p0, "video/avc"

    return-object p0

    :cond_5c
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

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
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_70

    .line 16
    goto :goto_56

    .line 17
    :sswitch_10
    const-string v0, "audio/mp3"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_56

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_57

    .line 27
    :sswitch_1a
    const-string v0, "audio/mpeg-l2"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_56

    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_57

    .line 37
    :sswitch_24
    const-string v0, "audio/mpeg-l1"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_56

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_57

    .line 47
    :sswitch_2e
    const-string v0, "audio/x-wav"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_56

    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_57

    .line 57
    :sswitch_38
    const-string v0, "application/x-mpegurl"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_56

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v0, "audio/x-flac"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_57

    .line 77
    :sswitch_4c
    const-string v0, "video/x-mvhevc"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v0, -0x1

    .line 88
    :goto_57
    packed-switch v0, :pswitch_data_8e

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x6
    const-string p0, "audio/mpeg-L2"

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x5
    const-string p0, "audio/mpeg-L1"

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x4
    const-string p0, "application/x-mpegURL"

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x3
    const-string p0, "audio/wav"

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x2
    const-string p0, "audio/mpeg"

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x1
    const-string p0, "audio/flac"

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x0
    const-string p0, "video/mv-hevc"

    .line 112
    return-object p0

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x6d4a8464 -> :sswitch_4c
        -0x3c11ec0a -> :sswitch_42
        -0x3a5bd08a -> :sswitch_38
        -0x22f81362 -> :sswitch_2e
        -0x19cc8eac -> :sswitch_24
        -0x19cc8eab -> :sswitch_1a
        0xb26c537 -> :sswitch_10
    .end sparse-switch

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

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
    sparse-switch v1, :sswitch_data_9e

    .line 13
    goto/16 :goto_81

    .line 15
    :sswitch_e
    const-string v1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_81

    .line 23
    const/4 p0, 0x5

    .line 24
    goto/16 :goto_82

    .line 26
    :sswitch_19
    const-string v1, "audio/g711-alaw"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_81

    .line 34
    const/4 p0, 0x4

    .line 35
    goto/16 :goto_82

    .line 37
    :sswitch_24
    const-string v1, "audio/mpeg"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_81

    .line 45
    move p0, v0

    .line 46
    goto :goto_82

    .line 47
    :sswitch_2e
    const-string v1, "audio/flac"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_81

    .line 55
    const/4 p0, 0x6

    .line 56
    goto :goto_82

    .line 57
    :sswitch_38
    const-string v1, "audio/eac3"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_81

    .line 65
    const/16 p0, 0x8

    .line 67
    goto :goto_82

    .line 68
    :sswitch_43
    const-string v1, "audio/raw"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_81

    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_82

    .line 78
    :sswitch_4d
    const-string v1, "audio/ac3"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_81

    .line 86
    const/4 p0, 0x7

    .line 87
    goto :goto_82

    .line 88
    :sswitch_57
    const-string v1, "audio/mp4a-latm"

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_81

    .line 96
    const/16 p0, 0xa

    .line 98
    goto :goto_82

    .line 99
    :sswitch_62
    const-string v1, "audio/mpeg-L2"

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_81

    .line 107
    const/4 p0, 0x2

    .line 108
    goto :goto_82

    .line 109
    :sswitch_6c
    const-string v1, "audio/mpeg-L1"

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_81

    .line 117
    move p0, v2

    .line 118
    goto :goto_82

    .line 119
    :sswitch_76
    const-string v1, "audio/eac3-joc"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_81

    .line 127
    const/16 p0, 0x9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    const/4 p0, -0x1

    .line 131
    :goto_82
    packed-switch p0, :pswitch_data_cc

    .line 134
    return v0

    .line 135
    :pswitch_86  #0xa
    if-nez p1, :cond_89

    .line 137
    return v0

    .line 138
    :cond_89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_90

    .line 144
    return v0

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzax;->zza()I

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9b

    .line 151
    const/16 p1, 0x10

    .line 153
    if-eq p0, p1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    return v0

    .line 157
    :pswitch_9c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v2

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x7e929daa -> :sswitch_76
        -0x19cc928c -> :sswitch_6c
        -0x19cc928b -> :sswitch_62
        -0x3313c2e -> :sswitch_57
        0xb269698 -> :sswitch_4d
        0xb26d66f -> :sswitch_43
        0x59ae0c65 -> :sswitch_38
        0x59aeaa01 -> :sswitch_2e
        0x59b1e81e -> :sswitch_24
        0x71710385 -> :sswitch_19
        0x717677f9 -> :sswitch_e
    .end sparse-switch

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_9c  #00000001
        :pswitch_9c  #00000002
        :pswitch_9c  #00000003
        :pswitch_9c  #00000004
        :pswitch_9c  #00000005
        :pswitch_9c  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_9c  #00000009
        :pswitch_86  #0000000a
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_20f

    .line 6
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_10

    .line 14
    new-array p0, v1, [Ljava/lang/String;

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v3, "(\\s*,\\s*)"

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v4, p0

    .line 34
    move v5, v1

    .line 35
    :goto_22
    if-ge v5, v4, :cond_205

    .line 37
    aget-object v6, p0, v5

    .line 39
    if-nez v6, :cond_2b

    .line 41
    :cond_28
    :goto_28
    move-object v7, v2

    .line 42
    goto/16 :goto_1ee

    .line 44
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "avc1"

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1ec

    .line 60
    const-string v8, "avc3"

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_45

    .line 68
    goto/16 :goto_1ec

    .line 70
    :cond_45
    const-string v8, "hev1"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1e9

    .line 78
    const-string v8, "hvc1"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_57

    .line 86
    goto/16 :goto_1e9

    .line 88
    :cond_57
    const-string v8, "dvav"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1e6

    .line 96
    const-string v8, "dva1"

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1e6

    .line 104
    const-string v8, "dvhe"

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1e6

    .line 112
    const-string v8, "dvh1"

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_79

    .line 120
    goto/16 :goto_1e6

    .line 122
    :cond_79
    const-string v8, "av01"

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_85

    .line 130
    const-string v7, "video/av01"

    .line 132
    goto/16 :goto_1ee

    .line 134
    :cond_85
    const-string v8, "vp9"

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_1e3

    .line 142
    const-string v8, "vp09"

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_97

    .line 150
    goto/16 :goto_1e3

    .line 152
    :cond_97
    const-string v8, "vp8"

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_1e0

    .line 160
    const-string v8, "vp08"

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a9

    .line 168
    goto/16 :goto_1e0

    .line 170
    :cond_a9
    const-string v8, "mp4a"

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_cd

    .line 178
    const-string v8, "mp4a."

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c6

    .line 186
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzay;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzax;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_c6

    .line 192
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzax;->zza:I

    .line 194
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v7, v2

    .line 200
    :goto_c7
    if-nez v7, :cond_1ee

    .line 202
    const-string v7, "audio/mp4a-latm"

    .line 204
    goto/16 :goto_1ee

    .line 206
    :cond_cd
    const-string v8, "mha1"

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d9

    .line 214
    const-string v7, "audio/mha1"

    .line 216
    goto/16 :goto_1ee

    .line 218
    :cond_d9
    const-string v8, "mhm1"

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e5

    .line 226
    const-string v7, "audio/mhm1"

    .line 228
    goto/16 :goto_1ee

    .line 230
    :cond_e5
    const-string v8, "ac-3"

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_1dd

    .line 238
    const-string v8, "dac3"

    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_f7

    .line 246
    goto/16 :goto_1dd

    .line 248
    :cond_f7
    const-string v8, "ec-3"

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_1da

    .line 256
    const-string v8, "dec3"

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_109

    .line 264
    goto/16 :goto_1da

    .line 266
    :cond_109
    const-string v8, "ec+3"

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_115

    .line 274
    const-string v7, "audio/eac3-joc"

    .line 276
    goto/16 :goto_1ee

    .line 278
    :cond_115
    const-string v8, "ac-4"

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_1d7

    .line 286
    const-string v8, "dac4"

    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_127

    .line 294
    goto/16 :goto_1d7

    .line 296
    :cond_127
    const-string v8, "dtsc"

    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_133

    .line 304
    const-string v7, "audio/vnd.dts"

    .line 306
    goto/16 :goto_1ee

    .line 308
    :cond_133
    const-string v8, "dtse"

    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_13f

    .line 316
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 318
    goto/16 :goto_1ee

    .line 320
    :cond_13f
    const-string v8, "dtsh"

    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_1d4

    .line 328
    const-string v8, "dtsl"

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_151

    .line 336
    goto/16 :goto_1d4

    .line 338
    :cond_151
    const-string v8, "dtsx"

    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_15d

    .line 346
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 348
    goto/16 :goto_1ee

    .line 350
    :cond_15d
    const-string v8, "opus"

    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_169

    .line 358
    const-string v7, "audio/opus"

    .line 360
    goto/16 :goto_1ee

    .line 362
    :cond_169
    const-string v8, "vorbis"

    .line 364
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_175

    .line 370
    const-string v7, "audio/vorbis"

    .line 372
    goto/16 :goto_1ee

    .line 374
    :cond_175
    const-string v8, "flac"

    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_181

    .line 382
    const-string v7, "audio/flac"

    .line 384
    goto/16 :goto_1ee

    .line 386
    :cond_181
    const-string v8, "stpp"

    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_18d

    .line 394
    const-string v7, "application/ttml+xml"

    .line 396
    goto/16 :goto_1ee

    .line 398
    :cond_18d
    const-string v8, "wvtt"

    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_198

    .line 406
    const-string v7, "text/vtt"

    .line 408
    goto :goto_1ee

    .line 409
    :cond_198
    const-string v8, "cea708"

    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1a3

    .line 417
    const-string v7, "application/cea-708"

    .line 419
    goto :goto_1ee

    .line 420
    :cond_1a3
    const-string v8, "eia608"

    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_1d1

    .line 428
    const-string v8, "cea608"

    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1b4

    .line 436
    goto :goto_1d1

    .line 437
    :cond_1b4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v8

    .line 443
    move v9, v1

    .line 444
    :goto_1bb
    if-ge v9, v8, :cond_28

    .line 446
    sget-object v10, Lcom/google/android/gms/internal/ads/zzay;->zzb:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaw;

    .line 454
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Ljava/lang/String;

    .line 456
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_1cf

    .line 462
    goto/16 :goto_28

    .line 464
    :cond_1cf
    add-int/2addr v9, v0

    .line 465
    goto :goto_1bb

    .line 466
    :cond_1d1
    :goto_1d1
    const-string v7, "application/cea-608"

    .line 468
    goto :goto_1ee

    .line 469
    :cond_1d4
    :goto_1d4
    const-string v7, "audio/vnd.dts.hd"

    .line 471
    goto :goto_1ee

    .line 472
    :cond_1d7
    :goto_1d7
    const-string v7, "audio/ac4"

    .line 474
    goto :goto_1ee

    .line 475
    :cond_1da
    :goto_1da
    const-string v7, "audio/eac3"

    .line 477
    goto :goto_1ee

    .line 478
    :cond_1dd
    :goto_1dd
    const-string v7, "audio/ac3"

    .line 480
    goto :goto_1ee

    .line 481
    :cond_1e0
    :goto_1e0
    const-string v7, "video/x-vnd.on2.vp8"

    .line 483
    goto :goto_1ee

    .line 484
    :cond_1e3
    :goto_1e3
    const-string v7, "video/x-vnd.on2.vp9"

    .line 486
    goto :goto_1ee

    .line 487
    :cond_1e6
    :goto_1e6
    const-string v7, "video/dolby-vision"

    .line 489
    goto :goto_1ee

    .line 490
    :cond_1e9
    :goto_1e9
    const-string v7, "video/hevc"

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    :goto_1ec
    const-string v7, "video/avc"

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_202

    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 504
    move-result v7

    .line 505
    if-lez v7, :cond_1ff

    .line 507
    const-string v7, ","

    .line 509
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_1ff
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_202
    add-int/2addr v5, v0

    .line 516
    goto/16 :goto_22

    .line 518
    :cond_205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 521
    move-result p0

    .line 522
    if-lez p0, :cond_20f

    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    :cond_20f
    if-eqz v2, :cond_212

    .line 530
    return v0

    .line 531
    :cond_212
    return v1
.end method

.method public static zzh(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzi(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

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

.method public static zzj(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

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
