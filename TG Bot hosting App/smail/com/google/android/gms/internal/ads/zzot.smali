# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzot;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfwk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzot;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzos;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 60
    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzc()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_22

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzos;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzos;->zzb:I

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    move p1, v0

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3c

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzos;

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzos;->zzc:I

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:I

    .line 63
    return-void
.end method

.method public static zza()Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzot;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "audio"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    const/16 v2, 0x21

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p3, :cond_34

    .line 18
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt p3, v2, :cond_26

    .line 23
    :try_start_16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 29
    invoke-static {v1, p3}, LI/c;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 32
    move-result-object p3
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_26

    .line 33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 39
    :catch_26
    :cond_26
    :goto_26
    move-object p3, v4

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzoz;

    .line 43
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 49
    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 52
    goto :goto_26

    .line 53
    :cond_34
    :goto_34
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 55
    const/16 v5, 0xc

    .line 57
    const/4 v6, 0x2

    .line 58
    if-lt v4, v2, :cond_104

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN(Landroid/content/Context;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_47

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(Landroid/content/Context;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_104

    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 78
    invoke-static {v1, p0}, LI/c;->u(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzot;

    .line 84
    new-instance p2, Ljava/util/HashMap;

    .line 86
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p3

    .line 93
    new-instance v1, Ljava/util/HashSet;

    .line 95
    filled-new-array {v5}, [I

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([I)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_6c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p3

    .line 113
    if-ge v3, p3, :cond_c8

    .line 115
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d;->c(Landroid/media/AudioProfile;)I

    .line 126
    move-result v1

    .line 127
    if-ne v1, v0, :cond_81

    .line 129
    goto :goto_c6

    .line 130
    :cond_81
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d;->u(Landroid/media/AudioProfile;)I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_97

    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfwk;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c6

    .line 152
    :cond_97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b6

    .line 162
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Set;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d;->t(Landroid/media/AudioProfile;)[I

    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([I)Ljava/util/List;

    .line 178
    move-result-object p3

    .line 179
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    new-instance v2, Ljava/util/HashSet;

    .line 185
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d;->t(Landroid/media/AudioProfile;)[I

    .line 188
    move-result-object p3

    .line 189
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([I)Ljava/util/List;

    .line 192
    move-result-object p3

    .line 193
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    :goto_c6
    add-int/2addr v3, v0

    .line 200
    goto :goto_6c

    .line 201
    :cond_c8
    sget p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 208
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p2

    .line 216
    :goto_d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_fc

    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/util/Map$Entry;

    .line 228
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v1

    .line 240
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/util/Set;

    .line 246
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzos;-><init>(ILjava/util/Set;)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 252
    goto :goto_d7

    .line 253
    :cond_fc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/util/List;)V

    .line 260
    return-object p1

    .line 261
    :cond_104
    if-nez p3, :cond_10b

    .line 263
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 266
    move-result-object p3

    .line 267
    goto :goto_112

    .line 268
    :cond_10b
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    .line 270
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/media/AudioDeviceInfo;

    .line 272
    aput-object p3, v1, v3

    .line 274
    move-object p3, v1

    .line 275
    :goto_112
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 277
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    .line 280
    const/16 v7, 0x8

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    const/4 v8, 0x7

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 291
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwl;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 298
    const/16 v7, 0x1f

    .line 300
    if-lt v4, v7, :cond_140

    .line 302
    const/16 v7, 0x1a

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v7

    .line 308
    const/16 v8, 0x1b

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwl;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 321
    :cond_140
    if-lt v4, v2, :cond_14b

    .line 323
    const/16 v2, 0x1e

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 332
    :cond_14b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 335
    move-result-object v1

    .line 336
    array-length v2, p3

    .line 337
    move v4, v3

    .line 338
    :goto_151
    if-ge v4, v2, :cond_168

    .line 340
    aget-object v7, p3, v4

    .line 342
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfwc;->contains(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_166

    .line 356
    sget-object p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzot;

    .line 358
    return-object p0

    .line 359
    :cond_166
    add-int/2addr v4, v0

    .line 360
    goto :goto_151

    .line 361
    :cond_168
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 363
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 373
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 375
    const/16 v2, 0x1d

    .line 377
    const/16 v4, 0xa

    .line 379
    if-lt v1, v2, :cond_1f9

    .line 381
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN(Landroid/content/Context;)Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_188

    .line 387
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(Landroid/content/Context;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1f9

    .line 393
    :cond_188
    sget p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 395
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 400
    sget-object p1, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zze()Lcom/google/android/gms/internal/ads/zzfyn;

    .line 409
    move-result-object p1

    .line 410
    :cond_199
    :goto_199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d9

    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Integer;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzh(I)I

    .line 429
    move-result v2

    .line 430
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 432
    if-lt v3, v2, :cond_199

    .line 434
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 436
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 439
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 446
    move-result-object v1

    .line 447
    const v2, 0xbb80

    .line 450
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 464
    invoke-static {v1, v2}, LH/P;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_199

    .line 470
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 473
    goto :goto_199

    .line 474
    :cond_1d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 488
    new-instance p0, Lcom/google/android/gms/internal/ads/zzot;

    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/util/Collection;)[I

    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzot;->zze([II)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 501
    move-result-object p1

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/util/List;)V

    .line 505
    return-object p0

    .line 506
    :cond_1f9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 509
    move-result-object p0

    .line 510
    const-string p2, "use_external_surround_sound_flag"

    .line 512
    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 515
    move-result p2

    .line 516
    if-ne p2, v0, :cond_207

    .line 518
    move p2, v0

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    move p2, v3

    .line 521
    :goto_208
    if-nez p2, :cond_210

    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzot;->zzf()Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21d

    .line 529
    :cond_210
    const-string v1, "external_surround_sound_enabled"

    .line 531
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 534
    move-result p0

    .line 535
    if-ne p0, v0, :cond_21d

    .line 537
    sget-object p0, Lcom/google/android/gms/internal/ads/zzot;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 539
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 542
    :cond_21d
    if-eqz p1, :cond_250

    .line 544
    if-nez p2, :cond_250

    .line 546
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 548
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 551
    move-result p0

    .line 552
    if-ne p0, v0, :cond_250

    .line 554
    const-string p0, "android.media.extra.ENCODINGS"

    .line 556
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 559
    move-result-object p0

    .line 560
    if-eqz p0, :cond_238

    .line 562
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzg([I)Ljava/util/List;

    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwl;

    .line 569
    :cond_238
    new-instance p0, Lcom/google/android/gms/internal/ads/zzot;

    .line 571
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 574
    move-result-object p2

    .line 575
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/util/Collection;)[I

    .line 578
    move-result-object p2

    .line 579
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 581
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 584
    move-result p1

    .line 585
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzot;->zze([II)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/util/List;)V

    .line 592
    return-object p0

    .line 593
    :cond_250
    new-instance p0, Lcom/google/android/gms/internal/ads/zzot;

    .line 595
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/util/Collection;)[I

    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzot;->zze([II)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 606
    move-result-object p1

    .line 607
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/util/List;)V

    .line 610
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_18

    .line 12
    aget v2, p0, v1

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzos;

    .line 16
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(II)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static zzf()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "Xiaomi"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzot;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzot;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    const/16 v5, 0x1f

    .line 21
    if-lt v4, v5, :cond_1d

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/d;->q(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_46

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_46

    .line 40
    move v5, v2

    .line 41
    :goto_28
    if-ge v5, v4, :cond_3f

    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_46

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    :goto_3f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:I

    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzot;->zze:I

    .line 68
    if-ne v1, p1, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v0, v2, :cond_d

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d;->d(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 17
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_2a

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:I

    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zze:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", audioProfiles="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "]"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzot;->zzb:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_c3

    .line 26
    :cond_19
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v4, 0x12

    .line 32
    if-ne v0, v4, :cond_2c

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move v0, v3

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    move v0, v4

    .line 45
    :cond_2c
    if-ne v0, v2, :cond_3a

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move v0, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    move v0, v1

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    :goto_3a
    const/16 v5, 0x1e

    .line 61
    if-ne v0, v5, :cond_47

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 65
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 74
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_c3

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzot;->zzd:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzos;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_7e

    .line 96
    if-ne v0, v4, :cond_62

    .line 98
    goto :goto_7e

    .line 99
    :cond_62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 101
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_77

    .line 109
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 111
    const/16 p2, 0x21

    .line 113
    if-ge p1, p2, :cond_77

    .line 115
    const/16 p1, 0xa

    .line 117
    if-le v6, p1, :cond_89

    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzb(I)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_89

    .line 126
    goto :goto_c3

    .line 127
    :cond_7e
    :goto_7e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 129
    if-ne p1, v7, :cond_85

    .line 131
    const p1, 0xbb80

    .line 134
    :cond_85
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    .line 137
    move-result v6

    .line 138
    :cond_89
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 140
    const/16 p2, 0x1c

    .line 142
    if-gt p1, p2, :cond_9d

    .line 144
    if-ne v6, v1, :cond_92

    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    const/4 p2, 0x3

    .line 148
    if-eq v6, p2, :cond_9b

    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq v6, p2, :cond_9b

    .line 153
    const/4 p2, 0x5

    .line 154
    if-ne v6, p2, :cond_9d

    .line 156
    :cond_9b
    move v2, v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v2, v6

    .line 159
    :goto_9e
    const/16 p2, 0x1a

    .line 161
    if-gt p1, p2, :cond_b0

    .line 163
    const-string p1, "fugu"

    .line 165
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b0

    .line 173
    const/4 p1, 0x1

    .line 174
    if-ne v2, p1, :cond_b0

    .line 176
    const/4 v2, 0x2

    .line 177
    :cond_b0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c3

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    :goto_c3
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
