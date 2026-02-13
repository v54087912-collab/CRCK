.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/kq0;
.implements Lcom/google/android/gms/internal/ads/sh2;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/km;->k:I

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    return-void

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/km;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/km;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 3
    iget-boolean v1, v0, Lb0/f;->l:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    goto/16 :goto_ce

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_cf

    .line 19
    iget-boolean v2, v0, Lb0/f;->l:Z

    .line 21
    if-nez v2, :cond_c8

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lb0/f;->l:Z

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/i81;->a()Lcom/google/android/gms/internal/ads/i81;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/z71;

    .line 40
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/z71;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/i81;)V

    .line 43
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/i81;->b:Lcom/google/android/gms/internal/ads/z71;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/b81;->n:Lcom/google/android/gms/internal/ads/b81;

    .line 47
    instance-of v4, v1, Landroid/app/Application;

    .line 49
    if-eqz v4, :cond_38

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/app/Application;

    .line 54
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    :cond_38
    const-string v3, "uimode"

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/UiModeManager;

    .line 65
    sput-object v3, Lcom/google/android/gms/internal/ads/f2;->y:Landroid/app/UiModeManager;

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/p81;->a:Landroid/view/WindowManager;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 79
    sput v3, Lcom/google/android/gms/internal/ads/p81;->c:F

    .line 81
    const-string v3, "window"

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/WindowManager;

    .line 89
    sput-object v3, Lcom/google/android/gms/internal/ads/p81;->a:Landroid/view/WindowManager;

    .line 91
    new-instance v3, Landroid/content/IntentFilter;

    .line 93
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 95
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, Lx2/o0;

    .line 100
    invoke-direct {v5}, Lx2/o0;-><init>()V

    .line 103
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/h81;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/h81;->a:Landroid/content/Context;

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/a81;->e:Lcom/google/android/gms/internal/ads/a81;

    .line 116
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/a81;->b:Z

    .line 118
    if-nez v5, :cond_ab

    .line 120
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/a81;->c:Lcom/google/android/gms/internal/ads/e81;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    if-eqz v4, :cond_84

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Landroid/app/Application;

    .line 130
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    :cond_84
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/e81;->m:Lcom/google/android/gms/internal/ads/d81;

    .line 135
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/e81;->k:Z

    .line 137
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 139
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 142
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 145
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 147
    const/16 v6, 0x64

    .line 149
    if-ne v4, v6, :cond_97

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e81;->a()Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9f

    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    :goto_9f
    move v4, v2

    .line 161
    :goto_a0
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 163
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/e81;->b(Z)V

    .line 166
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/e81;->l:Z

    .line 168
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/a81;->d:Z

    .line 170
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/a81;->b:Z

    .line 172
    :cond_ab
    sget-object v2, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    .line 174
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j81;->a:Ljava/lang/ref/WeakReference;

    .line 181
    new-instance v2, Landroid/content/IntentFilter;

    .line 183
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 185
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    new-instance v3, Ld/d0;

    .line 195
    invoke-direct {v3}, Ld/d0;-><init>()V

    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    :cond_c8
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    return-object v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string v1, "Application Context cannot be null"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zu0;)Lcom/google/android/gms/internal/ads/th2;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x23

    .line 9
    const-string v4, "createCodec:"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_f

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    .line 18
    if-eqz v1, :cond_cb

    .line 20
    const/16 v7, 0x1c

    .line 22
    if-lt v0, v7, :cond_cb

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v1

    .line 28
    const-string v7, "com.amazon.hardware.tv_screen"

    .line 30
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    goto/16 :goto_cb

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gb;->f(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_122

    .line 51
    const-string v7, "camera motion"

    .line 53
    goto :goto_4c

    .line 54
    :pswitch_35  #0x5
    const-string v7, "metadata"

    .line 56
    goto :goto_4c

    .line 57
    :pswitch_38  #0x4
    const-string v7, "image"

    .line 59
    goto :goto_4c

    .line 60
    :pswitch_3b  #0x3
    const-string v7, "text"

    .line 62
    goto :goto_4c

    .line 63
    :pswitch_3e  #0x2
    const-string v7, "video"

    .line 65
    goto :goto_4c

    .line 66
    :pswitch_41  #0x1
    const-string v7, "audio"

    .line 68
    goto :goto_4c

    .line 69
    :pswitch_44  #0x0
    const-string v7, "default"

    .line 71
    goto :goto_4c

    .line 72
    :pswitch_47  #0xffffffff
    const-string v7, "unknown"

    .line 74
    goto :goto_4c

    .line 75
    :pswitch_4a  #0xfffffffe
    const-string v7, "none"

    .line 77
    :goto_4c
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const-string v8, "DMCodecAdapterFactory"

    .line 85
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 90
    check-cast v7, Lcom/google/android/gms/internal/ads/wh2;

    .line 92
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 94
    :try_start_5d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v9

    .line 98
    add-int/lit8 v9, v9, 0xc

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 121
    move-result-object v4
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_79} :catch_bd

    .line 122
    :try_start_79
    new-instance v8, Lcom/google/android/gms/internal/ads/mh2;

    .line 124
    new-instance v9, Landroid/os/HandlerThread;

    .line 126
    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    .line 128
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/kh2;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/kh2;

    .line 140
    new-instance v10, Landroid/os/HandlerThread;

    .line 142
    const-string v11, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 144
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/kh2;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/rh2;

    .line 155
    invoke-direct {v9, v4, v10, v8, v1}, Lcom/google/android/gms/internal/ads/kh2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/mh2;Lcom/google/android/gms/internal/ads/rh2;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9d} :catch_bb

    .line 158
    :try_start_9d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/view/Surface;

    .line 165
    if-nez v1, :cond_ad

    .line 167
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/wh2;->h:Z

    .line 169
    if-eqz v6, :cond_ad

    .line 171
    if-lt v0, v3, :cond_ad

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    move v2, v5

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception p1

    .line 177
    goto :goto_b9

    .line 178
    :goto_b1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->n:Ljava/lang/Object;

    .line 180
    check-cast p1, Landroid/media/MediaFormat;

    .line 182
    invoke-virtual {v9, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kh2;->o(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b8} :catch_af

    .line 185
    return-object v9

    .line 186
    :goto_b9
    move-object v6, v9

    .line 187
    goto :goto_bf

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    goto :goto_bf

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    move-object v4, v6

    .line 192
    :goto_bf
    if-nez v6, :cond_c7

    .line 194
    if-eqz v4, :cond_ca

    .line 196
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kh2;->i()V

    .line 203
    :cond_ca
    :goto_ca
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    :try_start_cb
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 206
    check-cast v1, Lcom/google/android/gms/internal/ads/wh2;

    .line 208
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_df} :catch_11a
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_df} :catch_118

    .line 224
    :try_start_df
    const-string v7, "configureCodec"

    .line 226
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 231
    check-cast v7, Landroid/view/Surface;

    .line 233
    if-nez v7, :cond_f1

    .line 235
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wh2;->h:Z

    .line 237
    if-eqz v1, :cond_f1

    .line 239
    if-lt v0, v3, :cond_f1

    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    move v2, v5

    .line 243
    goto :goto_f7

    .line 244
    :catch_f3
    move-exception p1

    .line 245
    goto :goto_116

    .line 246
    :catch_f5
    move-exception p1

    .line 247
    goto :goto_116

    .line 248
    :goto_f7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu0;->n:Ljava/lang/Object;

    .line 250
    check-cast v0, Landroid/media/MediaFormat;

    .line 252
    invoke-virtual {v4, v0, v7, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    const-string v0, "startCodec"

    .line 260
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    new-instance v0, Lcom/google/android/gms/internal/ads/ji2;

    .line 271
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 273
    check-cast p1, Lcom/google/android/gms/internal/ads/rh2;

    .line 275
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/ji2;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/rh2;)V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_115} :catch_f5
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_115} :catch_f3

    .line 278
    return-object v0

    .line 279
    :goto_116
    move-object v6, v4

    .line 280
    goto :goto_11b

    .line 281
    :catch_118
    move-exception p1

    .line 282
    goto :goto_11b

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    :goto_11b
    if-eqz v6, :cond_120

    .line 286
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_120
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch -0x2
        :pswitch_4a  #fffffffe
        :pswitch_47  #ffffffff
        :pswitch_44  #00000000
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
    .end packed-switch
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/km;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/xa0;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xa0;->r(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/xa0;

    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xa0;->h(Landroid/content/Context;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/xa0;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xa0;->i(Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mo0;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->j:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    invoke-static {p1}, Lr3/c;->g1(Landroid/content/Context;)V

    :cond_15
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/jm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    .line 5
    invoke-static {v1, v0}, Ls3/a;->L(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {v1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk3/j;->k:Landroid/content/Context;

    .line 23
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final f(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string v0, "Intent can not be null"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->h:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of p1, p1, Lx2/o;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->l:Landroid/content/Context;

    invoke-static {p1}, Lr3/c;->g1(Landroid/content/Context;)V

    :cond_17
    return-void
.end method
