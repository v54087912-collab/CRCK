# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    goto :goto_1c

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    if-eqz v1, :cond_3d

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3d

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_3d

    :cond_1c
    :goto_1c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object p1

    return-object p1

    :cond_3d
    :goto_3d
    const/4 v1, 0x0

    :try_start_3e
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v4, "createCodec:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_52} :catch_88

    :try_start_52
    const-string v4, "configureCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    if-nez v4, :cond_6b

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    if-eqz v2, :cond_6b

    const/16 v2, 0x23

    if-lt v0, v2, :cond_6b

    const/16 v5, 0x8

    goto :goto_6b

    :catch_67
    move-exception p1

    goto :goto_86

    :catch_69
    move-exception p1

    goto :goto_86

    :cond_6b
    :goto_6b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzud;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_85} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_85} :catch_67

    return-object v0

    :goto_86
    move-object v1, v3

    goto :goto_8b

    :catch_88
    move-exception p1

    goto :goto_8b

    :catch_8a
    move-exception p1

    :goto_8b
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_90
    throw p1
.end method
