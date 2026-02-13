.class public final Lw2/k;
.super Lx2/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lw2/k;->b:I

    .line 1
    invoke-direct {p0}, Lx2/p;-><init>()V

    iput-object p1, p0, Lw2/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lw2/k;->b:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lx2/p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/m;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lw2/k;->b:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lx2/p;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lr2/b;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Lk3/g; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_14

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_e

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :goto_e
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 17
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    sget-object v1, Ly2/g;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_18
    sput-boolean v2, Ly2/g;->c:Z

    .line 27
    sput-boolean v0, Ly2/g;->d:Z

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_3c

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x26

    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v1, "Update ad debug logging enablement as "

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lw2/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_c0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    .line 8
    iget-object v1, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/sz;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sz;->f:Ly2/a;

    .line 16
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v3, v3, Lt2/n;->m:Lcom/google/android/gms/internal/ads/f52;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f52;->j(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/iw;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_20} :catch_23
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_29

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    const-string v1, "Cannot config CSI reporter."

    .line 39
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_21

    .line 45
    throw v0

    .line 46
    :pswitch_2d  #0x1
    invoke-direct {p0}, Lw2/k;->c()V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    iget-object v0, p0, Lw2/k;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lw2/m;

    .line 54
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 56
    iget-object v1, v1, Lt2/n;->w:Lx2/z;

    .line 58
    iget-object v2, v0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 62
    iget v2, v2, Lt2/i;->p:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lx2/z;->a:Ljava/util/AbstractMap;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    if-eqz v1, :cond_bf

    .line 78
    iget-object v2, v0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 82
    iget-boolean v3, v2, Lt2/i;->n:Z

    .line 84
    iget-object v0, v0, Lw2/m;->l:Landroid/app/Activity;

    .line 86
    if-eqz v3, :cond_aa

    .line 88
    iget v2, v2, Lt2/i;->o:F

    .line 90
    const/4 v3, 0x0

    .line 91
    cmpg-float v3, v2, v3

    .line 93
    if-lez v3, :cond_aa

    .line 95
    const/high16 v3, 0x41c80000  # 25.0f

    .line 97
    cmpl-float v3, v2, v3

    .line 99
    if-lez v3, :cond_65

    .line 101
    goto :goto_aa

    .line 102
    :cond_65
    :try_start_65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 142
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 145
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 148
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 151
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_b3

    .line 161
    :catch_a0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    goto :goto_b3

    .line 171
    :cond_aa
    :goto_aa
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    :goto_b3
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 182
    new-instance v1, Li/j;

    .line 184
    const/16 v3, 0xe

    .line 186
    invoke-direct {v1, p0, v2, v3}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_bf
    return-void

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
