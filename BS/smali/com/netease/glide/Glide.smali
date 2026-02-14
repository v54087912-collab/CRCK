# classes4.dex

.class public Lcom/netease/glide/Glide;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lcom/netease/glide/Glide;

.field private static volatile isInitializing:Z


# instance fields
.field private final arrayPool:Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

.field private bitmapPreFiller:Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;

.field private final connectivityMonitorFactory:Lcom/netease/glide/manager/ConnectivityMonitorFactory;

.field private final defaultRequestOptionsFactory:Lcom/netease/glide/Glide$RequestOptionsFactory;

.field private final engine:Lcom/netease/glide/load/engine/Engine;

.field private final glideContext:Lcom/netease/glide/GlideContext;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

.field private memoryCategory:Lcom/netease/glide/MemoryCategory;

.field private final registry:Lcom/netease/glide/Registry;

.field private final requestManagerRetriever:Lcom/netease/glide/manager/RequestManagerRetriever;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/load/engine/cache/MemoryCache;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/netease/glide/manager/RequestManagerRetriever;Lcom/netease/glide/manager/ConnectivityMonitorFactory;ILcom/netease/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/netease/glide/GlideExperiments;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/load/engine/Engine;",
            "Lcom/netease/glide/load/engine/cache/MemoryCache;",
            "Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/netease/glide/manager/RequestManagerRetriever;",
            "Lcom/netease/glide/manager/ConnectivityMonitorFactory;",
            "I",
            "Lcom/netease/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netease/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/netease/glide/GlideExperiments;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 389
    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    .line 135
    sget-object v5, Lcom/netease/glide/MemoryCategory;->NORMAL:Lcom/netease/glide/MemoryCategory;

    iput-object v5, v0, Lcom/netease/glide/Glide;->memoryCategory:Lcom/netease/glide/MemoryCategory;

    move-object/from16 v9, p2

    .line 390
    iput-object v9, v0, Lcom/netease/glide/Glide;->engine:Lcom/netease/glide/load/engine/Engine;

    .line 391
    iput-object v1, v0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 392
    iput-object v3, v0, Lcom/netease/glide/Glide;->arrayPool:Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v5, p3

    .line 393
    iput-object v5, v0, Lcom/netease/glide/Glide;->memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

    move-object/from16 v5, p6

    .line 394
    iput-object v5, v0, Lcom/netease/glide/Glide;->requestManagerRetriever:Lcom/netease/glide/manager/RequestManagerRetriever;

    move-object/from16 v5, p7

    .line 395
    iput-object v5, v0, Lcom/netease/glide/Glide;->connectivityMonitorFactory:Lcom/netease/glide/manager/ConnectivityMonitorFactory;

    move-object/from16 v6, p9

    .line 396
    iput-object v6, v0, Lcom/netease/glide/Glide;->defaultRequestOptionsFactory:Lcom/netease/glide/Glide$RequestOptionsFactory;

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 400
    new-instance v7, Lcom/netease/glide/Registry;

    invoke-direct {v7}, Lcom/netease/glide/Registry;-><init>()V

    iput-object v7, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    .line 401
    iget-object v7, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    new-instance v8, Lcom/netease/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v8}, Lcom/netease/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v7, v8}, Lcom/netease/glide/Registry;->register(Lcom/netease/glide/load/ImageHeaderParser;)Lcom/netease/glide/Registry;

    .line 404
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_55

    .line 405
    iget-object v7, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    new-instance v8, Lcom/netease/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    invoke-direct {v8}, Lcom/netease/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    invoke-virtual {v7, v8}, Lcom/netease/glide/Registry;->register(Lcom/netease/glide/load/ImageHeaderParser;)Lcom/netease/glide/Registry;

    .line 408
    :cond_55
    iget-object v7, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    invoke-virtual {v7}, Lcom/netease/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v7

    .line 410
    new-instance v8, Lcom/netease/glide/load/resource/gif/ByteBufferGifDecoder;

    invoke-direct {v8, v2, v7, v1, v3}, Lcom/netease/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 413
    invoke-static/range {p4 .. p4}, Lcom/netease/glide/load/resource/bitmap/VideoDecoder;->parcel(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/netease/glide/load/ResourceDecoder;

    move-result-object v10

    .line 416
    new-instance v11, Lcom/netease/glide/load/resource/bitmap/Downsampler;

    iget-object v12, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    .line 418
    invoke-virtual {v12}, Lcom/netease/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lcom/netease/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 422
    const-class v12, Lcom/netease/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    move-object/from16 v13, p12

    invoke-virtual {v13, v12}, Lcom/netease/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_8e

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v12, v14, :cond_8e

    .line 424
    new-instance v12, Lcom/netease/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    invoke-direct {v12}, Lcom/netease/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    .line 425
    new-instance v14, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    invoke-direct {v14}, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    goto :goto_98

    .line 427
    :cond_8e
    new-instance v14, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    invoke-direct {v14, v11}, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/netease/glide/load/resource/bitmap/Downsampler;)V

    .line 428
    new-instance v12, Lcom/netease/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v12, v11, v3}, Lcom/netease/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/netease/glide/load/resource/bitmap/Downsampler;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 431
    :goto_98
    new-instance v15, Lcom/netease/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v15, v2}, Lcom/netease/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v6, Lcom/netease/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v6, v5}, Lcom/netease/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    .line 434
    new-instance v9, Lcom/netease/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v9, v5}, Lcom/netease/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    .line 435
    new-instance v13, Lcom/netease/glide/load/model/ResourceLoader$FileDescriptorFactory;

    invoke-direct {v13, v5}, Lcom/netease/glide/load/model/ResourceLoader$FileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    .line 437
    new-instance v4, Lcom/netease/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v4, v5}, Lcom/netease/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    .line 439
    new-instance v2, Lcom/netease/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v2, v3}, Lcom/netease/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object/from16 p3, v4

    .line 441
    new-instance v4, Lcom/netease/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v4}, Lcom/netease/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    move-object/from16 p6, v4

    .line 442
    new-instance v4, Lcom/netease/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v4}, Lcom/netease/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    move-object/from16 p7, v4

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v17, v4

    .line 446
    iget-object v4, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    move-object/from16 v18, v9

    const-class v9, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v13

    new-instance v13, Lcom/netease/glide/load/model/ByteBufferEncoder;

    invoke-direct {v13}, Lcom/netease/glide/load/model/ByteBufferEncoder;-><init>()V

    .line 447
    invoke-virtual {v4, v9, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Ljava/io/InputStream;

    new-instance v13, Lcom/netease/glide/load/model/StreamEncoder;

    invoke-direct {v13, v3}, Lcom/netease/glide/load/model/StreamEncoder;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 448
    invoke-virtual {v4, v9, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/Bitmap;

    move-object/from16 v20, v6

    const-string v6, "Bitmap"

    .line 450
    invoke-virtual {v4, v6, v9, v13, v14}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/Bitmap;

    .line 451
    invoke-virtual {v4, v6, v9, v13, v12}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    .line 453
    invoke-static {}, Lcom/netease/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    move-result v4

    if-eqz v4, :cond_114

    .line 454
    iget-object v4, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v13, Landroid/graphics/Bitmap;

    move-object/from16 v21, v15

    new-instance v15, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    invoke-direct {v15, v11}, Lcom/netease/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lcom/netease/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v4, v6, v9, v13, v15}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    goto :goto_116

    :cond_114
    move-object/from16 v21, v15

    .line 461
    :goto_116
    iget-object v4, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 462
    invoke-virtual {v4, v6, v9, v11, v10}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    .line 471
    invoke-static/range {p4 .. p4}, Lcom/netease/glide/load/resource/bitmap/VideoDecoder;->asset(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/netease/glide/load/ResourceDecoder;

    move-result-object v13

    .line 467
    invoke-virtual {v4, v6, v9, v11, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    .line 472
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    move-result-object v13

    invoke-virtual {v4, v9, v11, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/netease/glide/load/resource/bitmap/UnitBitmapDecoder;

    invoke-direct {v13}, Lcom/netease/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    .line 473
    invoke-virtual {v4, v6, v9, v11, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/graphics/Bitmap;

    .line 474
    invoke-virtual {v4, v9, v2}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v13, v5, v14}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    const-string v14, "BitmapDrawable"

    .line 476
    invoke-virtual {v4, v14, v9, v11, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v13, v5, v12}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    .line 481
    invoke-virtual {v4, v14, v9, v11, v13}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v12, v5, v10}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    .line 486
    invoke-virtual {v4, v14, v9, v11, v12}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v4

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableEncoder;

    invoke-direct {v10, v1, v2}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/ResourceEncoder;)V

    .line 491
    invoke-virtual {v4, v9, v10}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v9, Lcom/netease/glide/load/resource/gif/GifDrawable;

    new-instance v10, Lcom/netease/glide/load/resource/gif/StreamGifDecoder;

    invoke-direct {v10, v7, v8, v3}, Lcom/netease/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lcom/netease/glide/load/ResourceDecoder;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const-string v7, "Gif"

    .line 493
    invoke-virtual {v2, v7, v4, v9, v10}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v9, Lcom/netease/glide/load/resource/gif/GifDrawable;

    .line 498
    invoke-virtual {v2, v7, v4, v9, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/netease/glide/load/resource/gif/GifDrawable;

    new-instance v7, Lcom/netease/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v7}, Lcom/netease/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    .line 499
    invoke-virtual {v2, v4, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/netease/glide/gifdecoder/GifDecoder;

    const-class v7, Lcom/netease/glide/gifdecoder/GifDecoder;

    .line 503
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    move-result-object v8

    .line 502
    invoke-virtual {v2, v4, v7, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/netease/glide/gifdecoder/GifDecoder;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v8, v1}, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 504
    invoke-virtual {v2, v6, v4, v7, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, v21

    .line 510
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/netease/glide/load/resource/bitmap/ResourceBitmapDecoder;

    invoke-direct {v8, v7, v1}, Lcom/netease/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lcom/netease/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 511
    invoke-virtual {v2, v4, v6, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    new-instance v4, Lcom/netease/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    invoke-direct {v4}, Lcom/netease/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    .line 514
    invoke-virtual {v2, v4}, Lcom/netease/glide/Registry;->register(Lcom/netease/glide/load/data/DataRewinder$Factory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/netease/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    .line 515
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/FileLoader$StreamFactory;-><init>()V

    .line 516
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/netease/glide/load/resource/file/FileDecoder;

    invoke-direct {v7}, Lcom/netease/glide/load/resource/file/FileDecoder;-><init>()V

    .line 517
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    .line 518
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 520
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    new-instance v4, Lcom/netease/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v4, v3}, Lcom/netease/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 522
    invoke-virtual {v2, v4}, Lcom/netease/glide/Registry;->register(Lcom/netease/glide/load/data/DataRewinder$Factory;)Lcom/netease/glide/Registry;

    .line 524
    invoke-static {}, Lcom/netease/glide/load/data/ParcelFileDescriptorRewinder;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_232

    .line 525
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    new-instance v4, Lcom/netease/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    invoke-direct {v4}, Lcom/netease/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    invoke-virtual {v2, v4}, Lcom/netease/glide/Registry;->register(Lcom/netease/glide/load/data/DataRewinder$Factory;)Lcom/netease/glide/Registry;

    .line 528
    :cond_232
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v20

    .line 529
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v19

    .line 530
    invoke-virtual {v2, v4, v6, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 531
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 532
    invoke-virtual {v2, v4, v6, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v18

    .line 533
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    .line 534
    invoke-virtual {v2, v4, v6, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 535
    invoke-virtual {v2, v4, v6, v8}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 536
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 537
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    .line 538
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/StringLoader$StreamFactory;-><init>()V

    .line 539
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    .line 540
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    .line 541
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/AssetUriLoader$StreamFactory;

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    .line 544
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    .line 550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_31c

    .line 551
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    .line 553
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    .line 558
    :cond_31c
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v9, v17

    invoke-direct {v7, v9}, Lcom/netease/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 559
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v7, v9}, Lcom/netease/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 560
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/netease/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v7, v9}, Lcom/netease/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    .line 564
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    .line 568
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    .line 569
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/netease/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v7, v8}, Lcom/netease/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/netease/glide/load/model/GlideUrl;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v7}, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    .line 571
    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/netease/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v6}, Lcom/netease/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    move-object/from16 v7, v16

    .line 572
    invoke-virtual {v2, v7, v4, v6}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v6}, Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    .line 573
    invoke-virtual {v2, v7, v4, v6}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 574
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    move-result-object v9

    invoke-virtual {v2, v4, v6, v9}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 575
    invoke-static {}, Lcom/netease/glide/load/model/UnitModelLoader$Factory;->getInstance()Lcom/netease/glide/load/model/UnitModelLoader$Factory;

    move-result-object v9

    invoke-virtual {v2, v4, v6, v9}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/netease/glide/load/resource/drawable/UnitDrawableDecoder;

    invoke-direct {v9}, Lcom/netease/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    .line 576
    invoke-virtual {v2, v4, v6, v9}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/netease/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v9, v5}, Lcom/netease/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    .line 578
    invoke-virtual {v2, v4, v6, v9}, Lcom/netease/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v6, p6

    .line 579
    invoke-virtual {v2, v4, v7, v6}, Lcom/netease/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/netease/glide/load/resource/transcode/DrawableBytesTranscoder;

    move-object/from16 v10, p7

    invoke-direct {v9, v1, v6, v10}, Lcom/netease/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 580
    invoke-virtual {v2, v4, v7, v9}, Lcom/netease/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)Lcom/netease/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/netease/glide/load/resource/gif/GifDrawable;

    .line 585
    invoke-virtual {v2, v4, v7, v10}, Lcom/netease/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)Lcom/netease/glide/Registry;

    .line 587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_400

    .line 589
    invoke-static/range {p4 .. p4}, Lcom/netease/glide/load/resource/bitmap/VideoDecoder;->byteBuffer(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/netease/glide/load/ResourceDecoder;

    move-result-object v1

    .line 590
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v1}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    .line 591
    iget-object v2, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v7, v5, v1}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    .line 597
    :cond_400
    new-instance v5, Lcom/netease/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v5}, Lcom/netease/glide/request/target/ImageViewTargetFactory;-><init>()V

    .line 598
    new-instance v12, Lcom/netease/glide/GlideContext;

    iget-object v4, v0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/netease/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/netease/glide/Registry;Lcom/netease/glide/request/target/ImageViewTargetFactory;Lcom/netease/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/GlideExperiments;I)V

    iput-object v12, v0, Lcom/netease/glide/Glide;->glideContext:Lcom/netease/glide/GlideContext;

    return-void
.end method

.method private static checkAndInitializeGlide(Landroid/content/Context;Lcom/netease/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 205
    sget-boolean v0, Lcom/netease/glide/Glide;->isInitializing:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 210
    sput-boolean v0, Lcom/netease/glide/Glide;->isInitializing:Z

    .line 211
    invoke-static {p0, p1}, Lcom/netease/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/netease/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 212
    sput-boolean p0, Lcom/netease/glide/Glide;->isInitializing:Z

    return-void

    .line 206
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableHardwareBitmaps()V
    .registers 1

    .line 250
    invoke-static {}, Lcom/netease/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/netease/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/bitmap/HardwareConfigState;->unblockHardwareBitmaps()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/netease/glide/Glide;
    .registers 4

    .line 187
    sget-object v0, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    if-nez v0, :cond_1b

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/netease/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 190
    const-class v1, Lcom/netease/glide/Glide;

    monitor-enter v1

    .line 191
    :try_start_f
    sget-object v2, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    if-nez v2, :cond_16

    .line 192
    invoke-static {p0, v0}, Lcom/netease/glide/Glide;->checkAndInitializeGlide(Landroid/content/Context;Lcom/netease/glide/GeneratedAppGlideModule;)V

    .line 194
    :cond_16
    monitor-exit v1

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    throw p0

    .line 197
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    return-object p0
.end method

.method private static getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/netease/glide/GeneratedAppGlideModule;
    .registers 6

    :try_start_0
    const-string v0, "com.netease.glide.GeneratedAppGlideModuleImpl"

    .line 343
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 344
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/GeneratedAppGlideModule;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_45

    :catch_21
    move-exception p0

    .line 363
    invoke-static {p0}, Lcom/netease/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_26
    move-exception p0

    .line 361
    invoke-static {p0}, Lcom/netease/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_2b
    move-exception p0

    .line 359
    invoke-static {p0}, Lcom/netease/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_30
    move-exception p0

    .line 357
    invoke-static {p0}, Lcom/netease/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_35
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 347
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_44

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.netease.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 348
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_44
    const/4 p0, 0x0

    :goto_45
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    const-string v0, "image_manager_disk_cache"

    .line 150
    invoke-static {p0, v0}, Lcom/netease/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 165
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    return-object v1

    :cond_1b
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "default disk cache dir is null"

    .line 173
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return-object v0
.end method

.method private static getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 770
    invoke-static {p0, v0}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    invoke-static {p0}, Lcom/netease/glide/Glide;->get(Landroid/content/Context;)Lcom/netease/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/glide/Glide;->getRequestManagerRetriever()Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;)V
    .registers 5

    .line 231
    invoke-static {p0}, Lcom/netease/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/netease/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 232
    const-class v1, Lcom/netease/glide/Glide;

    monitor-enter v1

    .line 233
    :try_start_7
    sget-object v2, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    if-eqz v2, :cond_e

    .line 234
    invoke-static {}, Lcom/netease/glide/Glide;->tearDown()V

    .line 236
    :cond_e
    invoke-static {p0, p1, v0}, Lcom/netease/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;Lcom/netease/glide/GeneratedAppGlideModule;)V

    .line 237
    monitor-exit v1

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p0
.end method

.method public static declared-synchronized init(Lcom/netease/glide/Glide;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/netease/glide/Glide;

    monitor-enter v0

    .line 223
    :try_start_3
    sget-object v1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    if-eqz v1, :cond_a

    .line 224
    invoke-static {}, Lcom/netease/glide/Glide;->tearDown()V

    .line 226
    :cond_a
    sput-object p0, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 227
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/netease/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 267
    new-instance v0, Lcom/netease/glide/GlideBuilder;

    invoke-direct {v0}, Lcom/netease/glide/GlideBuilder;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/netease/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;Lcom/netease/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;Lcom/netease/glide/GeneratedAppGlideModule;)V
    .registers 11

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_54

    .line 283
    invoke-virtual {p2}, Lcom/netease/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    .line 284
    invoke-virtual {p2}, Lcom/netease/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v3

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 286
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/glide/module/GlideModule;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1f

    .line 291
    :cond_36
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    .line 298
    :cond_54
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/glide/module/GlideModule;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    :cond_83
    if-eqz p2, :cond_8a

    .line 306
    invoke-virtual {p2}, Lcom/netease/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lcom/netease/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    move-result-object v1

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x0

    .line 308
    :goto_8b
    invoke-virtual {p1, v1}, Lcom/netease/glide/GlideBuilder;->setRequestManagerFactory(Lcom/netease/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/glide/module/GlideModule;

    .line 310
    invoke-interface {v2, p0, p1}, Lcom/netease/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;)V

    goto :goto_92

    :cond_a2
    if-eqz p2, :cond_a7

    .line 313
    invoke-virtual {p2, p0, p1}, Lcom/netease/glide/GeneratedAppGlideModule;->applyOptions(Landroid/content/Context;Lcom/netease/glide/GlideBuilder;)V

    .line 315
    :cond_a7
    invoke-virtual {p1, p0}, Lcom/netease/glide/GlideBuilder;->build(Landroid/content/Context;)Lcom/netease/glide/Glide;

    move-result-object p1

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/glide/module/GlideModule;

    .line 318
    :try_start_bb
    iget-object v2, p1, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lcom/netease/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lcom/netease/glide/Glide;Lcom/netease/glide/Registry;)V
    :try_end_c0
    .catch Ljava/lang/AbstractMethodError; {:try_start_bb .. :try_end_c0} :catch_c1

    goto :goto_af

    :catch_c1
    move-exception p0

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e1
    if-eqz p2, :cond_e8

    .line 330
    iget-object v0, p1, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lcom/netease/glide/GeneratedAppGlideModule;->registerComponents(Landroid/content/Context;Lcom/netease/glide/Glide;Lcom/netease/glide/Registry;)V

    .line 332
    :cond_e8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 333
    sput-object p1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    return-void
.end method

.method public static tearDown()V
    .registers 3

    .line 255
    const-class v0, Lcom/netease/glide/Glide;

    monitor-enter v0

    .line 256
    :try_start_3
    sget-object v1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    if-eqz v1, :cond_1d

    .line 257
    sget-object v1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    invoke-virtual {v1}, Lcom/netease/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 258
    sget-object v1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    iget-object v1, v1, Lcom/netease/glide/Glide;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {v1}, Lcom/netease/glide/load/engine/Engine;->shutdown()V

    :cond_1d
    const/4 v1, 0x0

    .line 260
    sput-object v1, Lcom/netease/glide/Glide;->glide:Lcom/netease/glide/Glide;

    .line 261
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method private static throwIncorrectGlideModule(Ljava/lang/Exception;)V
    .registers 3

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static with(Landroid/app/Activity;)Lcom/netease/glide/RequestManager;
    .registers 2

    .line 814
    invoke-static {p0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/netease/glide/RequestManager;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 856
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroid/app/Fragment;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/netease/glide/RequestManager;
    .registers 2

    .line 802
    invoke-static {p0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/netease/glide/RequestManager;
    .registers 2

    .line 886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/netease/glide/RequestManager;
    .registers 2

    .line 839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/netease/glide/RequestManager;
    .registers 2

    .line 827
    invoke-static {p0}, Lcom/netease/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/netease/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/netease/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDiskCache()V
    .registers 2

    .line 731
    invoke-static {}, Lcom/netease/glide/util/Util;->assertBackgroundThread()V

    .line 732
    iget-object v0, p0, Lcom/netease/glide/Glide;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {v0}, Lcom/netease/glide/load/engine/Engine;->clearDiskCache()V

    return-void
.end method

.method public clearMemory()V
    .registers 2

    .line 695
    invoke-static {}, Lcom/netease/glide/util/Util;->assertMainThread()V

    .line 697
    iget-object v0, p0, Lcom/netease/glide/Glide;->memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/netease/glide/load/engine/cache/MemoryCache;->clearMemory()V

    .line 698
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 699
    iget-object v0, p0, Lcom/netease/glide/Glide;->arrayPool:Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0}, Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;->clearMemory()V

    return-void
.end method

.method public getArrayPool()Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;
    .registers 2

    .line 637
    iget-object v0, p0, Lcom/netease/glide/Glide;->arrayPool:Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object v0
.end method

.method public getBitmapPool()Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;
    .registers 2

    .line 632
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method getConnectivityMonitorFactory()Lcom/netease/glide/manager/ConnectivityMonitorFactory;
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/netease/glide/Glide;->connectivityMonitorFactory:Lcom/netease/glide/manager/ConnectivityMonitorFactory;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 643
    iget-object v0, p0, Lcom/netease/glide/Glide;->glideContext:Lcom/netease/glide/GlideContext;

    invoke-virtual {v0}, Lcom/netease/glide/GlideContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getGlideContext()Lcom/netease/glide/GlideContext;
    .registers 2

    .line 652
    iget-object v0, p0, Lcom/netease/glide/Glide;->glideContext:Lcom/netease/glide/GlideContext;

    return-object v0
.end method

.method public getRegistry()Lcom/netease/glide/Registry;
    .registers 2

    .line 891
    iget-object v0, p0, Lcom/netease/glide/Glide;->registry:Lcom/netease/glide/Registry;

    return-object v0
.end method

.method public getRequestManagerRetriever()Lcom/netease/glide/manager/RequestManagerRetriever;
    .registers 2

    .line 738
    iget-object v0, p0, Lcom/netease/glide/Glide;->requestManagerRetriever:Lcom/netease/glide/manager/RequestManagerRetriever;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 936
    invoke-virtual {p0}, Lcom/netease/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 926
    invoke-virtual {p0, p1}, Lcom/netease/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public varargs declared-synchronized preFillBitmapPool([Lcom/netease/glide/load/engine/prefill/PreFillType$Builder;)V
    .registers 6

    monitor-enter p0

    .line 678
    :try_start_1
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPreFiller:Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;

    if-nez v0, :cond_22

    .line 679
    iget-object v0, p0, Lcom/netease/glide/Glide;->defaultRequestOptionsFactory:Lcom/netease/glide/Glide$RequestOptionsFactory;

    .line 680
    invoke-interface {v0}, Lcom/netease/glide/Glide$RequestOptionsFactory;->build()Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->getOptions()Lcom/netease/glide/load/Options;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/netease/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/netease/glide/load/Options;->get(Lcom/netease/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/load/DecodeFormat;

    .line 681
    new-instance v1, Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;

    iget-object v2, p0, Lcom/netease/glide/Glide;->memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

    iget-object v3, p0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;-><init>(Lcom/netease/glide/load/engine/cache/MemoryCache;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/netease/glide/Glide;->bitmapPreFiller:Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;

    .line 684
    :cond_22
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPreFiller:Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/engine/prefill/BitmapPreFiller;->preFill([Lcom/netease/glide/load/engine/prefill/PreFillType$Builder;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 685
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method registerRequestManager(Lcom/netease/glide/RequestManager;)V
    .registers 4

    .line 907
    iget-object v0, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    .line 908
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 911
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    .line 909
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 912
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method removeFromManagers(Lcom/netease/glide/request/target/Target;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    .line 896
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/glide/RequestManager;

    .line 897
    invoke-virtual {v2, p1}, Lcom/netease/glide/RequestManager;->untrack(Lcom/netease/glide/request/target/Target;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 898
    monitor-exit v0

    return p1

    .line 901
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method public setMemoryCategory(Lcom/netease/glide/MemoryCategory;)Lcom/netease/glide/MemoryCategory;
    .registers 4

    .line 757
    invoke-static {}, Lcom/netease/glide/util/Util;->assertMainThread()V

    .line 759
    iget-object v0, p0, Lcom/netease/glide/Glide;->memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/netease/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    .line 760
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-virtual {p1}, Lcom/netease/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    .line 761
    iget-object v0, p0, Lcom/netease/glide/Glide;->memoryCategory:Lcom/netease/glide/MemoryCategory;

    .line 762
    iput-object p1, p0, Lcom/netease/glide/Glide;->memoryCategory:Lcom/netease/glide/MemoryCategory;

    return-object v0
.end method

.method public trimMemory(I)V
    .registers 5

    .line 709
    invoke-static {}, Lcom/netease/glide/util/Util;->assertMainThread()V

    .line 712
    iget-object v0, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    .line 713
    :try_start_6
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/glide/RequestManager;

    .line 714
    invoke-virtual {v2, p1}, Lcom/netease/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_c

    .line 716
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_2d

    .line 718
    iget-object v0, p0, Lcom/netease/glide/Glide;->memoryCache:Lcom/netease/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/netease/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    .line 719
    iget-object v0, p0, Lcom/netease/glide/Glide;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    .line 720
    iget-object v0, p0, Lcom/netease/glide/Glide;->arrayPool:Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;->trimMemory(I)V

    return-void

    :catchall_2d
    move-exception p1

    .line 716
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method unregisterRequestManager(Lcom/netease/glide/RequestManager;)V
    .registers 4

    .line 916
    iget-object v0, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    .line 917
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 920
    iget-object v1, p0, Lcom/netease/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 921
    monitor-exit v0

    return-void

    .line 918
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 921
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method
