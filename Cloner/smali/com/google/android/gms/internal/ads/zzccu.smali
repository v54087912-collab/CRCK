# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzccv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:Lcom/google/android/gms/internal/ads/zzccv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheCanceled"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:Ljava/lang/String;

    .line 30
    const-string v2, "cachedSrc"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_de

    .line 44
    goto/16 :goto_ab

    .line 46
    :sswitch_2d
    const-string v2, "noCacheDir"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_ab

    .line 54
    const/4 v1, 0x7

    .line 55
    goto/16 :goto_ac

    .line 57
    :sswitch_38
    const-string v2, "expireFailed"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_ab

    .line 65
    const/4 v1, 0x6

    .line 66
    goto/16 :goto_ac

    .line 68
    :sswitch_43
    const-string v2, "error"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_ab

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_ac

    .line 78
    :sswitch_4d
    const-string v2, "noop"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_ab

    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_ac

    .line 88
    :sswitch_57
    const-string v2, "externalAbort"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_ab

    .line 96
    const/16 v1, 0xa

    .line 98
    goto :goto_ac

    .line 99
    :sswitch_62
    const-string v2, "sizeExceeded"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_ab

    .line 107
    const/16 v1, 0xb

    .line 109
    goto :goto_ac

    .line 110
    :sswitch_6d
    const-string v2, "playerFailed"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_ab

    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_ac

    .line 120
    :sswitch_77
    const-string v2, "contentLengthMissing"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_ab

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_ac

    .line 130
    :sswitch_81
    const-string v2, "downloadTimeout"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_ab

    .line 138
    const/16 v1, 0x9

    .line 140
    goto :goto_ac

    .line 141
    :sswitch_8c
    const-string v2, "inProgress"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ab

    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_ac

    .line 151
    :sswitch_96
    const-string v2, "badUrl"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ab

    .line 159
    const/16 v1, 0x8

    .line 161
    goto :goto_ac

    .line 162
    :sswitch_a1
    const-string v2, "interrupted"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    const/4 v1, -0x1

    .line 173
    :goto_ac
    const-string v2, "internal"

    .line 175
    packed-switch v1, :pswitch_data_110

    .line 178
    goto :goto_ba

    .line 179
    :pswitch_b2  #0xa, 0xb
    const-string v2, "policy"

    .line 181
    goto :goto_ba

    .line 182
    :pswitch_b5  #0x8, 0x9
    const-string v2, "network"

    .line 184
    goto :goto_ba

    .line 185
    :pswitch_b8  #0x6, 0x7
    const-string v2, "io"

    .line 187
    :goto_ba
    :pswitch_ba  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    const-string v1, "type"

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:Ljava/lang/String;

    .line 194
    const-string v2, "reason"

    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d5

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:Ljava/lang/String;

    .line 209
    const-string v2, "message"

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:Lcom/google/android/gms/internal/ads/zzccv;

    .line 216
    const-string v2, "onPrecacheEvent"

    .line 218
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zze(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_de
    .sparse-switch
        -0x7416d1be -> :sswitch_a1
        -0x533f68d6 -> :sswitch_96
        -0x5049c18e -> :sswitch_8c
        -0x36c40c47 -> :sswitch_81
        -0x274d4859 -> :sswitch_77
        -0x26475182 -> :sswitch_6d
        -0x151a598c -> :sswitch_62
        -0x1e989db -> :sswitch_57
        0x33af62 -> :sswitch_4d
        0x5c4d208 -> :sswitch_43
        0x2293ea3c -> :sswitch_38
        0x2b3e368c -> :sswitch_2d
    .end sparse-switch

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_ba  #00000001
        :pswitch_ba  #00000002
        :pswitch_ba  #00000003
        :pswitch_ba  #00000004
        :pswitch_ba  #00000005
        :pswitch_b8  #00000006
        :pswitch_b8  #00000007
        :pswitch_b5  #00000008
        :pswitch_b5  #00000009
        :pswitch_b2  #0000000a
        :pswitch_b2  #0000000b
    .end packed-switch
.end method
