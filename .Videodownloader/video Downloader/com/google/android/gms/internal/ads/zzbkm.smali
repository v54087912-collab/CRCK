# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v2, v13, v15

    aput-object v4, v13, v1

    aput-object v6, v13, v3

    aput-object v8, v13, v5

    aput-object v10, v13, v7

    aput-object v12, v13, v9

    aput-object v14, v13, v11

    invoke-static {v0, v13}, Lcom/google/android/gms/common/util/CollectionUtils;->d([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/internal/ads/zzbso;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzd:Lcom/google/android/gms/internal/ads/zzbsv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkm;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_65

    if-eq v0, v3, :cond_5f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->c()Z

    move-result v6

    if-eqz v6, :cond_5a

    if-eq v0, v2, :cond_54

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_42

    if-eq v0, v4, :cond_65

    if-eq v0, v1, :cond_3c

    if-eq v0, v3, :cond_5f

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbso;->zzb(Z)V

    return-void

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzc()V

    return-void

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb()V

    return-void

    :cond_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzc:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbso;->zzc(Ljava/util/Map;)V

    return-void

    :cond_5a
    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->b(Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkm;->zzd:Lcom/google/android/gms/internal/ads/zzbsv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsv;->zzc()V

    return-void

    :cond_65
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7f
    if-nez p1, :cond_89

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_89
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_93

    move v1, v3

    goto :goto_a2

    :cond_93
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9c

    goto :goto_a2

    :cond_9c
    if-eqz v2, :cond_a0

    const/4 v1, -0x1

    goto :goto_a2

    :cond_a0
    const/16 v1, 0xe

    :goto_a2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzau(I)V

    return-void
.end method
