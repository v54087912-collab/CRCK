# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpj;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfyt;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyq;
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfys;->zzc()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    move p1, v0

    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object p0

    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    goto :goto_2f

    :cond_c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt p3, v3, :cond_21

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/L;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_21
    :goto_21
    move-object p3, v5

    goto :goto_2f

    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioDeviceInfo;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_21

    :goto_2f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v3, :cond_fe

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzJ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_fe

    :cond_41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/G;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzh([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_c2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/H;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/I;->a(Landroid/media/AudioProfile;)I

    move-result v0

    if-ne v0, v1, :cond_7b

    goto :goto_c0

    :cond_7b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/J;->a(Landroid/media/AudioProfile;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result v2

    if-nez v2, :cond_91

    sget-object v2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    :cond_91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/K;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbt;->zzh([I)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c0

    :cond_b0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/K;->a(Landroid/media/AudioProfile;)[I

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbt;->zzh([I)Ljava/util/List;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    :goto_c0
    add-int/2addr v4, v1

    goto :goto_66

    :cond_c2
    sget p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    goto :goto_d1

    :cond_f6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_fe
    if-nez p3, :cond_105

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p3

    goto :goto_10c

    :cond_105
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    aput-object p3, v2, v4

    move-object p3, v2

    :goto_10c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>()V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Integer;

    aput-object v7, v9, v4

    aput-object v8, v9, v1

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfyu;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_13e

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Integer;

    aput-object v7, v9, v4

    aput-object v8, v9, v1

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfyu;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    :cond_13e
    if-lt v5, v3, :cond_149

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    :cond_149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v2

    array-length v3, p3

    move v5, v4

    :goto_14f
    if-ge v5, v3, :cond_166

    aget-object v7, p3, v5

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_164

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    return-object p0

    :cond_164
    add-int/2addr v5, v1

    goto :goto_14f

    :cond_166
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfyu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v5, 0xa

    if-lt v2, v3, :cond_1f7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_186

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f7

    :cond_186
    sget p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zze()Lcom/google/android/gms/internal/ads/zzgaw;

    move-result-object p1

    :cond_197
    :goto_197
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzh(I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_197

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const v3, 0xbb80

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {v2, v3}, LU0/b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_197

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    goto :goto_197

    :cond_1d7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyu;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzi(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1f7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_205

    move p2, v1

    goto :goto_206

    :cond_205
    move p2, v4

    :goto_206
    if-nez p2, :cond_20e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zzf()Z

    move-result v0

    if-eqz v0, :cond_21b

    :cond_20e
    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_21b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyu;

    :cond_21b
    if-eqz p1, :cond_24e

    if-nez p2, :cond_24e

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_24e

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_236

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzh([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyu;

    :cond_236
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbt;->zzi(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_24e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzi(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 6

    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_18

    aget v2, p0, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1f

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/F;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_40

    :cond_1f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_47

    move v5, v2

    :goto_2a
    if-ge v5, v4, :cond_40

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    add-int/2addr v5, v0

    goto :goto_2a

    :cond_40
    :goto_40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    if-ne v1, p1, :cond_47

    return v0

    :cond_47
    return v2
.end method

.method public final hashCode()I
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/E;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_2c

    :cond_f
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2b

    mul-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2b
    move v0, v3

    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .registers 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyt;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_bf

    :cond_19
    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x12

    if-ne v1, v5, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_2b

    move v1, v4

    goto :goto_47

    :cond_2b
    move v1, v5

    :cond_2c
    if-ne v1, v3, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_38

    move v1, v3

    goto :goto_3a

    :cond_38
    :goto_38
    move v1, v2

    goto :goto_47

    :cond_3a
    :goto_3a
    const/16 v6, 0x1e

    if-ne v1, v6, :cond_47

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_38

    :cond_47
    :goto_47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_bf

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7a

    if-ne v1, v5, :cond_60

    goto :goto_7a

    :cond_60
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_73

    const/16 p1, 0xa

    if-le v7, p1, :cond_85

    goto :goto_bf

    :cond_73
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(I)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_bf

    :cond_7a
    :goto_7a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-ne p1, v8, :cond_81

    const p1, 0xbb80

    :cond_81
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    move-result v7

    :cond_85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_99

    if-ne v7, v2, :cond_8e

    goto :goto_9a

    :cond_8e
    const/4 p2, 0x3

    if-eq v7, p2, :cond_97

    const/4 p2, 0x4

    if-eq v7, p2, :cond_97

    const/4 p2, 0x5

    if-ne v7, p2, :cond_99

    :cond_97
    move v3, v4

    goto :goto_9a

    :cond_99
    move v3, v7

    :goto_9a
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_ac

    const-string p1, "fugu"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ac

    const/4 p1, 0x1

    if-ne v3, p1, :cond_ac

    const/4 v3, 0x2

    :cond_ac
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result p1

    if-eqz p1, :cond_bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_bf
    :goto_bf
    const/4 p1, 0x0

    return-object p1
.end method
