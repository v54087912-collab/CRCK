# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzof;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfxu;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxr;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzof;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzod;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

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
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

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
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxt;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzod;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzod;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzod;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzod;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static zza()Landroid/net/Uri;
    .registers 1
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzf()Z

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

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

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
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;
    .registers 8
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    const/16 v1, 0x21

    .line 14
    if-nez p3, :cond_19

    .line 16
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 18
    if-lt p3, v1, :cond_18

    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzon;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :cond_19
    :goto_19
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 28
    if-lt v2, v1, :cond_2f

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzof;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    const/16 v1, 0x17

    .line 50
    if-lt v2, v1, :cond_3d

    .line 52
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzon;)Z

    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 64
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>()V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 75
    const/16 v0, 0x1d

    .line 77
    const/16 v1, 0xa

    .line 79
    if-lt v2, v0, :cond_76

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_76

    .line 94
    :cond_5d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzob;->zzb(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 101
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    .line 118
    return-object p0

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    move-result-object p0

    .line 123
    const-string p2, "use_external_surround_sound_flag"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne p2, v2, :cond_86

    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 p2, 0x0

    .line 136
    :goto_87
    if-nez p2, :cond_8f

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzf()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9c

    .line 144
    :cond_8f
    const-string v3, "external_surround_sound_enabled"

    .line 146
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 149
    move-result p0

    .line 150
    if-ne p0, v2, :cond_9c

    .line 152
    sget-object p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 154
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 157
    :cond_9c
    if-eqz p1, :cond_cf

    .line 159
    if-nez p2, :cond_cf

    .line 161
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result p0

    .line 167
    if-ne p0, v2, :cond_cf

    .line 169
    const-string p0, "android.media.extra.ENCODINGS"

    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b7

    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgap;->zzg([I)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 184
    :cond_b7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    .line 193
    move-result-object p2

    .line 194
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 196
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    move-result p1

    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    .line 207
    return-object p0

    .line 208
    :cond_cf
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    .line 210
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxv;->zzi()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/util/Collection;)[I

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzof;->zze([II)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Ljava/util/List;)V

    .line 225
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 6
    .param p0  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_16

    .line 10
    aget v2, p0, v1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzod;

    .line 14
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzod;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "Xiaomi"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_46

    .line 10
    :cond_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 18
    const/16 v4, 0x1f

    .line 20
    if-lt v3, v4, :cond_1c

    .line 22
    invoke-static {v0, v2}, Lorg/q63;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_46

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v3, :cond_3e

    .line 42
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_46

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    :goto_3e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    .line 67
    if-ne v0, p1, :cond_46

    .line 69
    :goto_44
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v0, v2, :cond_d

    .line 9
    invoke-static {v1}, Lorg/q63;->c(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_2c

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
    if-ge v0, v4, :cond_2b

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:I

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .registers 11
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxu;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_c5

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
    if-ne v0, v4, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    const/16 v0, 0x12

    .line 46
    :cond_2d
    if-ne v0, v2, :cond_3c

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x7

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    :goto_3c
    const/16 v5, 0x1e

    .line 63
    if-ne v0, v5, :cond_49

    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 67
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_49

    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    :goto_49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 76
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH(Landroid/util/SparseArray;I)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_c5

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/zzod;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 95
    const/4 v7, -0x1

    .line 96
    if-eq v6, v7, :cond_80

    .line 98
    if-ne v0, v4, :cond_64

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 103
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_79

    .line 111
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 113
    const/16 p2, 0x21

    .line 115
    if-ge p1, p2, :cond_79

    .line 117
    const/16 p1, 0xa

    .line 119
    if-le v6, p1, :cond_8b

    .line 121
    goto :goto_c5

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzod;->zzb(I)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8b

    .line 128
    goto :goto_c5

    .line 129
    :cond_80
    :goto_80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 131
    if-ne p1, v7, :cond_87

    .line 133
    const p1, 0xbb80

    .line 136
    :cond_87
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;->zza(ILcom/google/android/gms/internal/ads/zzh;)I

    .line 139
    move-result v6

    .line 140
    :cond_8b
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 142
    const/16 p2, 0x1c

    .line 144
    if-gt p1, p2, :cond_9f

    .line 146
    if-ne v6, v1, :cond_94

    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    const/4 p2, 0x3

    .line 150
    if-eq v6, p2, :cond_9d

    .line 152
    const/4 p2, 0x4

    .line 153
    if-eq v6, p2, :cond_9d

    .line 155
    const/4 p2, 0x5

    .line 156
    if-ne v6, p2, :cond_9f

    .line 158
    :cond_9d
    const/4 v2, 0x6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v2, v6

    .line 161
    :goto_a0
    const/16 p2, 0x1a

    .line 163
    if-gt p1, p2, :cond_b2

    .line 165
    const-string p1, "fugu"

    .line 167
    sget-object p2, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b2

    .line 175
    const/4 p1, 0x1

    .line 176
    if-ne v2, p1, :cond_b2

    .line 178
    const/4 v2, 0x2

    .line 179
    :cond_b2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c5

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c5
    :goto_c5
    const/4 p1, 0x0

    .line 199
    return-object p1
.end method
