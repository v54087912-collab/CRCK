# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v5, "closeResizedAd"

    .line 3
    const-string v6, "unload"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v3, "createCalendarEvent"

    .line 13
    const-string v4, "setOrientationProperties"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    new-array v13, v13, [Ljava/lang/Integer;

    .line 56
    const/4 v15, 0x0

    .line 57
    aput-object v2, v13, v15

    .line 59
    aput-object v4, v13, v1

    .line 61
    aput-object v6, v13, v3

    .line 63
    aput-object v8, v13, v5

    .line 65
    aput-object v10, v13, v7

    .line 67
    aput-object v12, v13, v9

    .line 69
    aput-object v14, v13, v11

    .line 71
    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbrr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    const-string v0, "a"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbje;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_65

    .line 29
    if-eq v0, v3, :cond_5f

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_58

    .line 39
    if-eq v0, v2, :cond_52

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_49

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_40

    .line 47
    if-eq v0, v4, :cond_65

    .line 49
    if-eq v0, v1, :cond_3a

    .line 51
    if-eq v0, v3, :cond_5f

    .line 53
    const-string p1, "Unknown MRAID command called."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Z)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrh;

    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zzc()V

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb()V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrk;->zzb(Ljava/util/Map;)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc()V

    .line 101
    return-void

    .line 102
    :cond_65
    const-string v0, "forceOrientation"

    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    const-string v4, "allowOrientationChange"

    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7f

    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    :cond_7f
    if-nez p1, :cond_87

    .line 130
    const-string p1, "AdWebView is null"

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_87
    const-string p2, "portrait"

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_91

    .line 144
    const/4 v1, 0x7

    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    const-string p2, "landscape"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9a

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    if-eqz v2, :cond_9e

    .line 157
    const/4 v1, -0x1

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v1, 0xe

    .line 161
    :goto_a0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzau(I)V

    .line 164
    return-void
.end method
