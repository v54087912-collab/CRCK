# classes4.dex

.class public Lcom/netease/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/Registry$NoImageHeaderParserException;,
        Lcom/netease/glide/Registry$MissingComponentException;,
        Lcom/netease/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/netease/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/netease/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# static fields
.field private static final BUCKET_APPEND_ALL:Ljava/lang/String; = "legacy_append"

.field public static final BUCKET_BITMAP:Ljava/lang/String; = "Bitmap"

.field public static final BUCKET_BITMAP_DRAWABLE:Ljava/lang/String; = "BitmapDrawable"

.field public static final BUCKET_GIF:Ljava/lang/String; = "Gif"

.field private static final BUCKET_PREPEND_ALL:Ljava/lang/String; = "legacy_prepend_all"


# instance fields
.field private final dataRewinderRegistry:Lcom/netease/glide/load/data/DataRewinderRegistry;

.field private final decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

.field private final encoderRegistry:Lcom/netease/glide/provider/EncoderRegistry;

.field private final imageHeaderParserRegistry:Lcom/netease/glide/provider/ImageHeaderParserRegistry;

.field private final loadPathCache:Lcom/netease/glide/provider/LoadPathCache;

.field private final modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

.field private final modelToResourceClassCache:Lcom/netease/glide/provider/ModelToResourceClassCache;

.field private final resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

.field private final throwableListPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/netease/glide/provider/ModelToResourceClassCache;

    invoke-direct {v0}, Lcom/netease/glide/provider/ModelToResourceClassCache;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->modelToResourceClassCache:Lcom/netease/glide/provider/ModelToResourceClassCache;

    .line 57
    new-instance v0, Lcom/netease/glide/provider/LoadPathCache;

    invoke-direct {v0}, Lcom/netease/glide/provider/LoadPathCache;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->loadPathCache:Lcom/netease/glide/provider/LoadPathCache;

    .line 58
    invoke-static {}, Lcom/netease/glide/util/pool/FactoryPools;->threadSafeList()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/Registry;->throwableListPool:Landroidx/core/util/Pools$Pool;

    .line 61
    new-instance v0, Lcom/netease/glide/load/model/ModelLoaderRegistry;

    iget-object v1, p0, Lcom/netease/glide/Registry;->throwableListPool:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    .line 62
    new-instance v0, Lcom/netease/glide/provider/EncoderRegistry;

    invoke-direct {v0}, Lcom/netease/glide/provider/EncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->encoderRegistry:Lcom/netease/glide/provider/EncoderRegistry;

    .line 63
    new-instance v0, Lcom/netease/glide/provider/ResourceDecoderRegistry;

    invoke-direct {v0}, Lcom/netease/glide/provider/ResourceDecoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    .line 64
    new-instance v0, Lcom/netease/glide/provider/ResourceEncoderRegistry;

    invoke-direct {v0}, Lcom/netease/glide/provider/ResourceEncoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

    .line 65
    new-instance v0, Lcom/netease/glide/load/data/DataRewinderRegistry;

    invoke-direct {v0}, Lcom/netease/glide/load/data/DataRewinderRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->dataRewinderRegistry:Lcom/netease/glide/load/data/DataRewinderRegistry;

    .line 66
    new-instance v0, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    .line 67
    new-instance v0, Lcom/netease/glide/provider/ImageHeaderParserRegistry;

    invoke-direct {v0}, Lcom/netease/glide/provider/ImageHeaderParserRegistry;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/Registry;->imageHeaderParserRegistry:Lcom/netease/glide/provider/ImageHeaderParserRegistry;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/netease/glide/Registry;->setResourceDecoderBucketPriorityList(Ljava/util/List;)Lcom/netease/glide/Registry;

    return-void
.end method

.method private getDecodePaths(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/engine/DecodePath<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    .line 502
    invoke-virtual {v1, p1, p2}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 504
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 505
    iget-object v2, p0, Lcom/netease/glide/Registry;->transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    .line 506
    invoke-virtual {v2, v1, p3}, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 510
    iget-object v2, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    .line 511
    invoke-virtual {v2, p1, v1}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->getDecoders(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 512
    iget-object v2, p0, Lcom/netease/glide/Registry;->transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    .line 513
    invoke-virtual {v2, v1, v5}, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object v7

    .line 515
    new-instance v10, Lcom/netease/glide/load/engine/DecodePath;

    iget-object v8, p0, Lcom/netease/glide/Registry;->throwableListPool:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/netease/glide/load/engine/DecodePath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V

    .line 523
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/netease/glide/Registry;->encoderRegistry:Lcom/netease/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/provider/EncoderRegistry;->append(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)V

    return-object p0
.end method

.method public append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/netease/glide/Registry;->resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/provider/ResourceEncoderRegistry;->append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 154
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    return-object p0
.end method

.method public append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "TModel;TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->append(Ljava/lang/String;Lcom/netease/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public getImageHeaderParsers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/netease/glide/Registry;->imageHeaderParserRegistry:Lcom/netease/glide/provider/ImageHeaderParserRegistry;

    invoke-virtual {v0}, Lcom/netease/glide/provider/ImageHeaderParserRegistry;->getParsers()Ljava/util/List;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 596
    :cond_d
    new-instance v0, Lcom/netease/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/netease/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/netease/glide/load/engine/LoadPath;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/netease/glide/load/engine/LoadPath<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/netease/glide/Registry;->loadPathCache:Lcom/netease/glide/provider/LoadPathCache;

    .line 475
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/provider/LoadPathCache;->get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/netease/glide/load/engine/LoadPath;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/netease/glide/Registry;->loadPathCache:Lcom/netease/glide/provider/LoadPathCache;

    invoke-virtual {v1, v0}, Lcom/netease/glide/provider/LoadPathCache;->isEmptyLoadPath(Lcom/netease/glide/load/engine/LoadPath;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    .line 480
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/glide/Registry;->getDecodePaths(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 483
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    .line 486
    :cond_1e
    new-instance v0, Lcom/netease/glide/load/engine/LoadPath;

    iget-object v8, p0, Lcom/netease/glide/Registry;->throwableListPool:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/netease/glide/load/engine/LoadPath;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 490
    :goto_29
    iget-object v1, p0, Lcom/netease/glide/Registry;->loadPathCache:Lcom/netease/glide/provider/LoadPathCache;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/netease/glide/provider/LoadPathCache;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/engine/LoadPath;)V

    :cond_2e
    return-object v0
.end method

.method public getModelLoaders(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/netease/glide/Registry;->modelToResourceClassCache:Lcom/netease/glide/provider/ModelToResourceClassCache;

    .line 535
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/provider/ModelToResourceClassCache;->get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget-object v1, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v1, p1}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->getDataClasses(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 541
    iget-object v3, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    .line 542
    invoke-virtual {v3, v2, p2}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 544
    iget-object v4, p0, Lcom/netease/glide/Registry;->transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    .line 545
    invoke-virtual {v4, v3, p3}, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;->getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 547
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 551
    :cond_4f
    iget-object v1, p0, Lcom/netease/glide/Registry;->modelToResourceClassCache:Lcom/netease/glide/provider/ModelToResourceClassCache;

    .line 552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 551
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/netease/glide/provider/ModelToResourceClassCache;->put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public getResultEncoder(Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/ResourceEncoder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/glide/load/engine/Resource<",
            "TX;>;)",
            "Lcom/netease/glide/load/ResourceEncoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/netease/glide/Registry;->resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/netease/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/netease/glide/load/ResourceEncoder;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 569
    :cond_d
    new-instance v0, Lcom/netease/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/netease/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public getRewinder(Ljava/lang/Object;)Lcom/netease/glide/load/data/DataRewinder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/netease/glide/load/data/DataRewinder<",
            "TX;>;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/netease/glide/Registry;->dataRewinderRegistry:Lcom/netease/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/data/DataRewinderRegistry;->build(Ljava/lang/Object;)Lcom/netease/glide/load/data/DataRewinder;

    move-result-object p1

    return-object p1
.end method

.method public getSourceEncoder(Ljava/lang/Object;)Lcom/netease/glide/load/Encoder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/netease/glide/load/Encoder<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/netease/glide/Registry;->encoderRegistry:Lcom/netease/glide/provider/EncoderRegistry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/glide/provider/EncoderRegistry;->getEncoder(Ljava/lang/Class;)Lcom/netease/glide/load/Encoder;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 579
    :cond_d
    new-instance v0, Lcom/netease/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public isResourceEncoderAvailable(Lcom/netease/glide/load/engine/Resource;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;)Z"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/netease/glide/Registry;->resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

    invoke-interface {p1}, Lcom/netease/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/glide/provider/ResourceEncoderRegistry;->get(Ljava/lang/Class;)Lcom/netease/glide/load/ResourceEncoder;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public prepend(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/netease/glide/Registry;->encoderRegistry:Lcom/netease/glide/provider/EncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/provider/EncoderRegistry;->prepend(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/netease/glide/Registry;->resourceEncoderRegistry:Lcom/netease/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/provider/ResourceEncoderRegistry;->prepend(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 211
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;

    return-object p0
.end method

.method public prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "TModel;TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/ResourceDecoder;)Lcom/netease/glide/Registry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TData;TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->prepend(Ljava/lang/String;Lcom/netease/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public register(Lcom/netease/glide/load/ImageHeaderParser;)Lcom/netease/glide/Registry;
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/netease/glide/Registry;->imageHeaderParserRegistry:Lcom/netease/glide/provider/ImageHeaderParserRegistry;

    invoke-virtual {v0, p1}, Lcom/netease/glide/provider/ImageHeaderParserRegistry;->add(Lcom/netease/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public register(Lcom/netease/glide/load/data/DataRewinder$Factory;)Lcom/netease/glide/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/data/DataRewinder$Factory<",
            "*>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/netease/glide/Registry;->dataRewinderRegistry:Lcom/netease/glide/load/data/DataRewinderRegistry;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/data/DataRewinderRegistry;->register(Lcom/netease/glide/load/data/DataRewinder$Factory;)V

    return-object p0
.end method

.method public register(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/Encoder<",
            "TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/Encoder;)Lcom/netease/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/netease/glide/load/ResourceEncoder<",
            "TTResource;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/Registry;->append(Ljava/lang/Class;Lcom/netease/glide/load/ResourceEncoder;)Lcom/netease/glide/Registry;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/netease/glide/load/resource/transcode/ResourceTranscoder<",
            "TTResource;TTranscode;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/netease/glide/Registry;->transcoderRegistry:Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/resource/transcode/ResourceTranscoder;)V

    return-object p0
.end method

.method public replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)Lcom/netease/glide/Registry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/netease/glide/load/model/ModelLoaderFactory<",
            "+TModel;+TData;>;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/netease/glide/Registry;->modelLoaderRegistry:Lcom/netease/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/load/model/ModelLoaderRegistry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/load/model/ModelLoaderFactory;)V

    return-object p0
.end method

.method public final setResourceDecoderBucketPriorityList(Ljava/util/List;)Lcom/netease/glide/Registry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/glide/Registry;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const-string p1, "legacy_append"

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/netease/glide/Registry;->decoderRegistry:Lcom/netease/glide/provider/ResourceDecoderRegistry;

    invoke-virtual {p1, v0}, Lcom/netease/glide/provider/ResourceDecoderRegistry;->setBucketPriorityList(Ljava/util/List;)V

    return-object p0
.end method
