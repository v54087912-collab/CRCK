# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcaa;
.super Lcom/google/android/gms/internal/ads/zzcac;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcax;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqq;

.field private zzh:I

.field private zzi:I

.field private zzj:Landroid/media/MediaPlayer;

.field private zzk:Landroid/net/Uri;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzcau;

.field private final zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzcab;

.field private zzs:Z

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/Map;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaw;ZZLcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzcax;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzs:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzt:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzp:Z

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Z

    .line 22
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 27
    return-void
.end method

.method private final zzD()V
    .registers 8

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_d8

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_d8

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzE(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_16
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 25
    iget-object v4, v3, Lh1/l;->t:La2/C;

    .line 27
    new-instance v4, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzn:I

    .line 64
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzp:Z

    .line 66
    if-eqz v4, :cond_99

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zznh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 70
    sget-object v5, Li1/t;->d:Li1/t;

    .line 72
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6e

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 88
    if-eqz v4, :cond_6e

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "action"

    .line 96
    const-string v6, "svp_ampv"

    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_c4

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_c4

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_c4

    .line 111
    :cond_6e
    :goto_6e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcau;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzd(Landroid/graphics/SurfaceTexture;II)V

    .line 133
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcau;->zzb()Landroid/graphics/SurfaceTexture;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_91

    .line 144
    move-object v0, v4

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcau;->zze()V

    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 154
    :cond_99
    :goto_99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Landroid/net/Uri;

    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 165
    iget-object v3, v3, Lh1/l;->u:La2/C;

    .line 167
    new-instance v3, Landroid/view/Surface;

    .line 169
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 174
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 185
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 190
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 193
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_c3} :catch_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_c3} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_c3} :catch_68

    .line 196
    return-void

    .line 197
    :goto_c4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Landroid/net/Uri;

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 214
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->onError(Landroid/media/MediaPlayer;II)Z

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private final zzE(Z)V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zze()V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 34
    if-eqz p1, :cond_25

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 38
    :cond_25
    return-void
.end method

.method private final zzF(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:I

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zze()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzc()V

    .line 29
    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:I

    .line 31
    return-void
.end method

.method private final zzG(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    :try_start_4
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void

    .line 9
    :cond_8
    sget p1, Ll1/L;->b:I

    .line 11
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 13
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private final zzH()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzr:Lcom/google/android/gms/internal/ads/zzcab;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcaa;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzr:Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcab;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcaa;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzs:Z

    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzcaa;Landroid/media/MediaPlayer;)V
    .registers 12

    .line 1
    const-string v0, "frameRate"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v2, Li1/t;->d:Li1/t;

    .line 7
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_11c

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 23
    if-eqz v1, :cond_11c

    .line 25
    if-nez p1, :cond_1c

    .line 27
    goto/16 :goto_11c

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_112

    .line 33
    if-eqz p1, :cond_11c

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_104

    .line 44
    aget-object v3, p1, v2

    .line 46
    if-nez v3, :cond_31

    .line 48
    goto/16 :goto_100

    .line 50
    :cond_31
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x1e

    .line 56
    const/4 v6, 0x1

    .line 57
    const-string v7, "codecs-string"

    .line 59
    const-string v8, "mime"

    .line 61
    if-eq v4, v6, :cond_6d

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v6, :cond_43

    .line 66
    goto/16 :goto_100

    .line 68
    :cond_43
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_100

    .line 74
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_58

    .line 80
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v6, "audioMime"

    .line 86
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    if-lt v4, v5, :cond_100

    .line 93
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_100

    .line 99
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "audioCodec"

    .line 105
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto/16 :goto_100

    .line 110
    :cond_6d
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_100

    .line 116
    const-string v4, "frame-rate"

    .line 118
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_92

    .line 124
    :try_start_7b
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/ClassCastException; {:try_start_7b .. :try_end_86} :catch_87

    .line 135
    goto :goto_92

    .line 136
    :catch_87
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_92
    :goto_92
    const-string v4, "bitrate"

    .line 149
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_ad

    .line 155
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzt:Ljava/lang/Integer;

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const-string v6, "bitRate"

    .line 171
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ad
    const-string v4, "width"

    .line 176
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_de

    .line 182
    const-string v6, "height"

    .line 184
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_de

    .line 190
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "x"

    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    const-string v6, "resolution"

    .line 220
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_de
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_ed

    .line 229
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    const-string v6, "videoMime"

    .line 235
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ed
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    if-lt v4, v5, :cond_100

    .line 242
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_100

    .line 248
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    const-string v4, "videoCodec"

    .line 254
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_100
    :goto_100
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto/16 :goto_28

    .line 261
    :cond_104
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11c

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 269
    const-string p1, "onMetadataEvent"

    .line 271
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    return-void

    .line 275
    :catch_112
    move-exception p0

    .line 276
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 278
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 280
    const-string v0, "AdMediaPlayerView.reportMetadata"

    .line 282
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzcaa;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzs:Z

    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzn:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 12
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 25
    const-string v0, ":"

    .line 27
    invoke-static {p3, p2, v0, p1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    sget v0, Ll1/L;->b:I

    .line 33
    invoke-static {p3}, Lm1/j;->g(Ljava/lang/String;)V

    .line 36
    const/4 p3, -0x1

    .line 37
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 40
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 42
    sget-object p3, Ll1/Q;->l:Ll1/M;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 46
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ":"

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 15
    if-lez v2, :cond_7a

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 19
    if-lez v2, :cond_7a

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 23
    if-nez v2, :cond_7a

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000  # 2.0f

    .line 43
    if-ne v0, v2, :cond_43

    .line 45
    if-ne v1, v2, :cond_42

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_3c

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_3a
    move v1, p2

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    if-le v1, v3, :cond_60

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_40
    move v0, p1

    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    move v0, v2

    .line 68
    :cond_43
    const/high16 v3, -0x80000000

    .line 70
    if-ne v0, v2, :cond_54

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_52

    .line 80
    if-le v0, p2, :cond_52

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    move v1, v0

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    if-ne v1, v2, :cond_64

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_62

    .line 95
    if-le v1, p1, :cond_62

    .line 97
    :cond_60
    :goto_60
    move v0, p1

    .line 98
    goto :goto_3a

    .line 99
    :cond_62
    move v0, v1

    .line 100
    goto :goto_3a

    .line 101
    :cond_64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 103
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 105
    if-ne v1, v3, :cond_70

    .line 107
    if-le v4, p2, :cond_70

    .line 109
    mul-int v1, p2, v2

    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_72
    if-ne v0, v3, :cond_62

    .line 117
    if-le v1, p1, :cond_62

    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 122
    goto :goto_40

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 128
    if-eqz p1, :cond_84

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzc(II)V

    .line 133
    :cond_84
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzb()V

    .line 15
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Landroid/media/MediaPlayer;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzq(I)V

    .line 44
    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Z

    .line 46
    const/4 v0, 0x3

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_8a

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8a

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_8a

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 66
    if-eq p1, v0, :cond_8a

    .line 68
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 70
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzG(F)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 87
    move-result p1

    .line 88
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 90
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    :cond_62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_82

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 107
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 110
    move-result v3

    .line 111
    if-ne v3, p1, :cond_82

    .line 113
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 115
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v3, v1

    .line 125
    const-wide/16 v5, 0xfa

    .line 127
    cmp-long v3, v3, v5

    .line 129
    if-lez v3, :cond_62

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 133
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzn()V

    .line 139
    :cond_8a
    :goto_8a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, " x "

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 168
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 170
    if-ne p1, v0, :cond_ae

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzp()V

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzn()V

    .line 178
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzD()V

    .line 9
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzv;

    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zze()V

    .line 27
    :cond_1a
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzE(Z)V

    .line 41
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_11

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 15
    if-ne v0, p3, :cond_11

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_24

    .line 25
    if-eqz v1, :cond_24

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzq(I)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzp()V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcau;->zzc(II)V

    .line 44
    :cond_2b
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 48
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;II)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcax;->zzf(Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzr:Lcom/google/android/gms/internal/ads/zzcab;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView size changed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " x "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:I

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:I

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView window visibility changed to "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "@"

    .line 17
    invoke-static {v0, v2, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 15
    invoke-static {v0}, LF/b;->f(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzf()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzt:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzn:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method

.method public final zzh()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzt:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzc()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzt:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzp:Z

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "MediaPlayer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zza()F

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzG(F)V

    .line 10
    return-void
.end method

.method public final zzo()V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 29
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzz;

    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 41
    return-void
.end method

.method public final zzp()V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzb()V

    .line 26
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 38
    return-void
.end method

.method public final zzq(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView seek "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzH()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 32
    return-void

    .line 33
    :cond_20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 35
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcab;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzr:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbai;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbai;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    if-eqz v0, :cond_18

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Landroid/net/Uri;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzq:I

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzD()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final zzt()V
    .registers 2

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzF(I)V

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:I

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Lcom/google/android/gms/internal/ads/zzcax;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzd()V

    .line 32
    return-void
.end method

.method public final zzu(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzo:Lcom/google/android/gms/internal/ads/zzcau;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcau;->zzf(FF)V

    .line 8
    :cond_7
    return-void
.end method
