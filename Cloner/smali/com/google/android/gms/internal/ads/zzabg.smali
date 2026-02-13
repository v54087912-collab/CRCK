# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_32

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 16
    invoke-static {v0, v4}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    const/16 v6, 0x16

    .line 23
    if-eq v0, v5, :cond_1c

    .line 25
    const/16 v5, 0x1d

    .line 27
    if-ne v0, v5, :cond_2a

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_2a

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 42
    move-result v3

    .line 43
    :cond_2a
    if-eqz p1, :cond_c4

    .line 45
    const/16 p1, 0x11

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v0, v7, :cond_57

    .line 53
    if-eq v0, v8, :cond_57

    .line 55
    if-eq v0, v9, :cond_57

    .line 57
    if-eq v0, v2, :cond_57

    .line 59
    if-eq v0, v5, :cond_57

    .line 61
    const/4 v2, 0x7

    .line 62
    if-eq v0, v2, :cond_57

    .line 64
    if-eq v0, p1, :cond_57

    .line 66
    packed-switch v0, :pswitch_data_d8

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "Unsupported audio object type: "

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_57
    :pswitch_57  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_64

    .line 94
    const-string v2, "AacUtil"

    .line 96
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 98
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6f

    .line 107
    const/16 v2, 0xe

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v3, :cond_be

    .line 118
    const/16 v10, 0x14

    .line 120
    if-eq v0, v5, :cond_7d

    .line 122
    if-ne v0, v10, :cond_80

    .line 124
    const/16 v0, 0x14

    .line 126
    :cond_7d
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 129
    :cond_80
    if-eqz v2, :cond_9d

    .line 131
    if-ne v0, v6, :cond_8a

    .line 133
    const/16 v2, 0x10

    .line 135
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v0

    .line 140
    :goto_8b
    if-eq v6, p1, :cond_97

    .line 142
    const/16 p1, 0x13

    .line 144
    if-eq v6, p1, :cond_97

    .line 146
    if-eq v6, v10, :cond_97

    .line 148
    const/16 p1, 0x17

    .line 150
    if-ne v6, p1, :cond_9a

    .line 152
    :cond_97
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 155
    :cond_9a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 158
    :cond_9d
    packed-switch v0, :pswitch_data_e6

    .line 161
    :pswitch_a0  #0x12
    goto :goto_c4

    .line 162
    :pswitch_a1  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 165
    move-result p0

    .line 166
    if-eq p0, v8, :cond_aa

    .line 168
    if-eq p0, v9, :cond_ab

    .line 170
    goto :goto_c4

    .line 171
    :cond_aa
    move v9, p0

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    const-string p1, "Unsupported epConfig: "

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 193
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    throw p0

    .line 197
    :cond_c4
    :goto_c4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    .line 199
    aget p0, p0, v3

    .line 201
    const/4 p1, -0x1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eq p0, p1, :cond_d2

    .line 205
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 207
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabe;)V

    .line 210
    return-object p1

    .line 211
    :cond_d2
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x13
        :pswitch_57  #00000013
        :pswitch_57  #00000014
        :pswitch_57  #00000015
        :pswitch_57  #00000016
        :pswitch_57  #00000017
    .end packed-switch

    .line 231
    :pswitch_data_e6
    .packed-switch 0x11
        :pswitch_a1  #00000011
        :pswitch_a0  #00000012
        :pswitch_a1  #00000013
        :pswitch_a1  #00000014
        :pswitch_a1  #00000015
        :pswitch_a1  #00000016
        :pswitch_a1  #00000017
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_17

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_27

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
