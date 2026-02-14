# classes4.dex

.class public Lcom/netease/glide/RequestBuilder;
.super Lcom/netease/glide/request/BaseRequestOptions;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/netease/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/glide/request/BaseRequestOptions<",
        "Lcom/netease/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/netease/glide/ModelTypes<",
        "Lcom/netease/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/netease/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lcom/netease/glide/Glide;

.field private final glideContext:Lcom/netease/glide/GlideContext;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/netease/glide/RequestManager;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/netease/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/netease/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/TransitionOptions<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 63
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/netease/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 65
    invoke-virtual {v0, v1}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategy(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sget-object v1, Lcom/netease/glide/Priority;->LOW:Lcom/netease/glide/Priority;

    .line 66
    invoke-virtual {v0, v1}, Lcom/netease/glide/request/RequestOptions;->priority(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;

    return-void
.end method

.method protected constructor <init>(Lcom/netease/glide/Glide;Lcom/netease/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/Glide;",
            "Lcom/netease/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/netease/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/netease/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    .line 98
    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->glide:Lcom/netease/glide/Glide;

    .line 99
    iput-object p2, p0, Lcom/netease/glide/RequestBuilder;->requestManager:Lcom/netease/glide/RequestManager;

    .line 100
    iput-object p3, p0, Lcom/netease/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 101
    iput-object p4, p0, Lcom/netease/glide/RequestBuilder;->context:Landroid/content/Context;

    .line 102
    invoke-virtual {p2, p3}, Lcom/netease/glide/RequestManager;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/netease/glide/TransitionOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    .line 103
    invoke-virtual {p1}, Lcom/netease/glide/Glide;->getGlideContext()Lcom/netease/glide/GlideContext;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->glideContext:Lcom/netease/glide/GlideContext;

    .line 105
    invoke-virtual {p2}, Lcom/netease/glide/RequestManager;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->initRequestListeners(Ljava/util/List;)V

    .line 106
    invoke-virtual {p2}, Lcom/netease/glide/RequestManager;->getDefaultRequestOptions()Lcom/netease/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/netease/glide/RequestBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p2, Lcom/netease/glide/RequestBuilder;->glide:Lcom/netease/glide/Glide;

    iget-object v1, p2, Lcom/netease/glide/RequestBuilder;->requestManager:Lcom/netease/glide/RequestManager;

    iget-object v2, p2, Lcom/netease/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/netease/glide/RequestBuilder;-><init>(Lcom/netease/glide/Glide;Lcom/netease/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 113
    iget-object p1, p2, Lcom/netease/glide/RequestBuilder;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->model:Ljava/lang/Object;

    .line 114
    iget-boolean p1, p2, Lcom/netease/glide/RequestBuilder;->isModelSet:Z

    iput-boolean p1, p0, Lcom/netease/glide/RequestBuilder;->isModelSet:Z

    .line 117
    invoke-virtual {p0, p2}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    return-void
.end method

.method private buildRequest(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/netease/glide/request/Request;"
        }
    .end annotation

    .line 956
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    .line 962
    invoke-virtual {p3}, Lcom/netease/glide/request/BaseRequestOptions;->getPriority()Lcom/netease/glide/Priority;

    move-result-object v6

    .line 963
    invoke-virtual {p3}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v7

    .line 964
    invoke-virtual {p3}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 956
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestCoordinator;",
            "Lcom/netease/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/netease/glide/Priority;",
            "II",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/netease/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 983
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    if-eqz v0, :cond_12

    .line 984
    new-instance v0, Lcom/netease/glide/request/ErrorRequestCoordinator;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/netease/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/netease/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_19

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 989
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v0

    if-nez v15, :cond_34

    return-object v0

    .line 1005
    :cond_34
    iget-object v1, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/netease/glide/RequestBuilder;->getOverrideWidth()I

    move-result v1

    .line 1006
    iget-object v2, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v2}, Lcom/netease/glide/RequestBuilder;->getOverrideHeight()I

    move-result v2

    .line 1007
    invoke-static/range {p7 .. p8}, Lcom/netease/glide/util/Util;->isValidDimensions(II)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v3}, Lcom/netease/glide/RequestBuilder;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_56

    .line 1008
    invoke-virtual/range {p9 .. p9}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    .line 1009
    invoke-virtual/range {p9 .. p9}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v2

    :cond_56
    move/from16 v19, v1

    move/from16 v20, v2

    .line 1012
    iget-object v12, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    iget-object v1, v12, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    .line 1019
    invoke-virtual {v12}, Lcom/netease/glide/RequestBuilder;->getPriority()Lcom/netease/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 1013
    invoke-direct/range {v12 .. v22}, Lcom/netease/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v1

    .line 1024
    invoke-virtual {v3, v0, v1}, Lcom/netease/glide/request/ErrorRequestCoordinator;->setRequests(Lcom/netease/glide/request/Request;Lcom/netease/glide/request/Request;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestCoordinator;",
            "Lcom/netease/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/netease/glide/Priority;",
            "II",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/netease/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1039
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    if-eqz v0, :cond_96

    .line 1041
    iget-boolean v1, v11, Lcom/netease/glide/RequestBuilder;->isThumbnailBuilt:Z

    if-nez v1, :cond_8e

    .line 1047
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    .line 1052
    iget-boolean v0, v0, Lcom/netease/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    if-eqz v0, :cond_19

    move-object/from16 v14, p5

    goto :goto_1a

    :cond_19
    move-object v14, v1

    .line 1057
    :goto_1a
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/netease/glide/RequestBuilder;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1058
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/netease/glide/RequestBuilder;->getPriority()Lcom/netease/glide/Priority;

    move-result-object v0

    goto :goto_2d

    .line 1059
    :cond_29
    invoke-direct {v11, v13}, Lcom/netease/glide/RequestBuilder;->getThumbnailPriority(Lcom/netease/glide/Priority;)Lcom/netease/glide/Priority;

    move-result-object v0

    :goto_2d
    move-object v15, v0

    .line 1061
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/netease/glide/RequestBuilder;->getOverrideWidth()I

    move-result v0

    .line 1062
    iget-object v1, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    invoke-virtual {v1}, Lcom/netease/glide/RequestBuilder;->getOverrideHeight()I

    move-result v1

    .line 1063
    invoke-static/range {p7 .. p8}, Lcom/netease/glide/util/Util;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    .line 1064
    invoke-virtual {v2}, Lcom/netease/glide/RequestBuilder;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_50

    .line 1065
    invoke-virtual/range {p9 .. p9}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v0

    .line 1066
    invoke-virtual/range {p9 .. p9}, Lcom/netease/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v1

    :cond_50
    move/from16 v16, v0

    move/from16 v17, v1

    .line 1069
    new-instance v10, Lcom/netease/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v10, v12, v5}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/netease/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 1072
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v10

    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, v11, Lcom/netease/glide/RequestBuilder;->isThumbnailBuilt:Z

    .line 1085
    iget-object v9, v11, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 1086
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 1097
    iput-boolean v1, v11, Lcom/netease/glide/RequestBuilder;->isThumbnailBuilt:Z

    .line 1098
    invoke-virtual {v13, v12, v0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/netease/glide/request/Request;Lcom/netease/glide/request/Request;)V

    return-object v13

    .line 1042
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_96
    iget-object v0, v11, Lcom/netease/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_d6

    .line 1102
    new-instance v14, Lcom/netease/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v14, v12, v5}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/netease/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1105
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v15

    .line 1117
    invoke-virtual/range {p9 .. p9}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    iget-object v1, v11, Lcom/netease/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 1127
    invoke-direct {v11, v13}, Lcom/netease/glide/RequestBuilder;->getThumbnailPriority(Lcom/netease/glide/Priority;)Lcom/netease/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1120
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v0

    .line 1132
    invoke-virtual {v14, v15, v0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/netease/glide/request/Request;Lcom/netease/glide/request/Request;)V

    return-object v14

    :cond_d6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1136
    invoke-direct/range {v0 .. v10}, Lcom/netease/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private cloneWithNullErrorAndThumbnail()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/netease/glide/RequestBuilder;

    .line 275
    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->error(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPriority(Lcom/netease/glide/Priority;)Lcom/netease/glide/Priority;
    .registers 4

    .line 938
    sget-object v0, Lcom/netease/glide/RequestBuilder$1;->$SwitchMap$com$netease$glide$Priority:[I

    invoke-virtual {p1}, Lcom/netease/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_30

    .line 947
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->getPriority()Lcom/netease/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 945
    :cond_30
    :goto_30
    sget-object p1, Lcom/netease/glide/Priority;->IMMEDIATE:Lcom/netease/glide/Priority;

    return-object p1

    .line 942
    :cond_33
    sget-object p1, Lcom/netease/glide/Priority;->HIGH:Lcom/netease/glide/Priority;

    return-object p1

    .line 940
    :cond_36
    sget-object p1, Lcom/netease/glide/Priority;->NORMAL:Lcom/netease/glide/Priority;

    return-object p1
.end method

.method private initRequestListeners(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestListener;

    .line 126
    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestBuilder;->addListener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;

    goto :goto_4

    :cond_14
    return-void
.end method

.method private into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 722
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-boolean v0, p0, Lcom/netease/glide/RequestBuilder;->isModelSet:Z

    if-eqz v0, :cond_39

    .line 727
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/glide/RequestBuilder;->buildRequest(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;

    move-result-object p2

    .line 729
    invoke-interface {p1}, Lcom/netease/glide/request/target/Target;->getRequest()Lcom/netease/glide/request/Request;

    move-result-object p4

    .line 730
    invoke-interface {p2, p4}, Lcom/netease/glide/request/Request;->isEquivalentTo(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 731
    invoke-direct {p0, p3, p4}, Lcom/netease/glide/RequestBuilder;->isSkipMemoryCacheWithCompletePreviousRequest(Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/Request;)Z

    move-result p3

    if-nez p3, :cond_2b

    .line 736
    invoke-static {p4}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/glide/request/Request;

    invoke-interface {p2}, Lcom/netease/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2a

    .line 740
    invoke-interface {p4}, Lcom/netease/glide/request/Request;->begin()V

    :cond_2a
    return-object p1

    .line 745
    :cond_2b
    iget-object p3, p0, Lcom/netease/glide/RequestBuilder;->requestManager:Lcom/netease/glide/RequestManager;

    invoke-virtual {p3, p1}, Lcom/netease/glide/RequestManager;->clear(Lcom/netease/glide/request/target/Target;)V

    .line 746
    invoke-interface {p1, p2}, Lcom/netease/glide/request/target/Target;->setRequest(Lcom/netease/glide/request/Request;)V

    .line 747
    iget-object p3, p0, Lcom/netease/glide/RequestBuilder;->requestManager:Lcom/netease/glide/RequestManager;

    invoke-virtual {p3, p1, p2}, Lcom/netease/glide/RequestManager;->track(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/Request;)V

    return-object p1

    .line 724
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isSkipMemoryCacheWithCompletePreviousRequest(Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/Request;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/netease/glide/request/Request;",
            ")Z"
        }
    .end annotation

    .line 759
    invoke-virtual {p1}, Lcom/netease/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lcom/netease/glide/request/Request;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 466
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 468
    :cond_f
    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, p0, Lcom/netease/glide/RequestBuilder;->isModelSet:Z

    .line 470
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method

.method private obtainRequest(Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/TransitionOptions;Lcom/netease/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/netease/glide/request/Request;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;",
            "Lcom/netease/glide/request/RequestCoordinator;",
            "Lcom/netease/glide/TransitionOptions<",
            "*-TTranscodeType;>;",
            "Lcom/netease/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/netease/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1161
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/netease/glide/RequestBuilder;->glideContext:Lcom/netease/glide/GlideContext;

    iget-object v4, v0, Lcom/netease/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-object v5, v0, Lcom/netease/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iget-object v12, v0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 1175
    invoke-virtual {v2}, Lcom/netease/glide/GlideContext;->getEngine()Lcom/netease/glide/load/engine/Engine;

    move-result-object v14

    .line 1176
    invoke-virtual/range {p6 .. p6}, Lcom/netease/glide/TransitionOptions;->getTransitionFactory()Lcom/netease/glide/request/transition/TransitionFactory;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 1161
    invoke-static/range {v1 .. v16}, Lcom/netease/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/netease/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/netease/glide/request/BaseRequestOptions;IILcom/netease/glide/Priority;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/List;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addListener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 205
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->addListener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p1, :cond_21

    .line 208
    iget-object v0, p0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_1c

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 211
    :cond_1c
    iget-object v0, p0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_21
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method

.method public apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-super {p0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/netease/glide/RequestBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 682
    invoke-super {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/RequestBuilder;

    .line 683
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/netease/glide/TransitionOptions;->clone()Lcom/netease/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    .line 684
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_19

    .line 685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 687
    :cond_19
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    if-eqz v1, :cond_23

    .line 688
    invoke-virtual {v1}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    .line 690
    :cond_23
    iget-object v1, v0, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    if-eqz v1, :cond_2d

    .line 691
    invoke-virtual {v1}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    :cond_2d
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(II)Lcom/netease/glide/request/FutureTarget;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 927
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->getDownloadOnlyRequest()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/RequestBuilder;->submit(II)Lcom/netease/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lcom/netease/glide/request/target/Target;)Lcom/netease/glide/request/target/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/netease/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 911
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->getDownloadOnlyRequest()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 241
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->error(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 243
    :cond_f
    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->errorBuilder:Lcom/netease/glide/RequestBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 268
    check-cast p1, Lcom/netease/glide/RequestBuilder;

    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->error(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 270
    :cond_a
    invoke-direct {p0}, Lcom/netease/glide/RequestBuilder;->cloneWithNullErrorAndThumbnail()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->error(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected getDownloadOnlyRequest()Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance v0, Lcom/netease/glide/RequestBuilder;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/netease/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/netease/glide/RequestBuilder;)V

    sget-object v1, Lcom/netease/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public into(II)Lcom/netease/glide/request/FutureTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 827
    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/RequestBuilder;->submit(II)Lcom/netease/glide/request/FutureTarget;

    move-result-object p1

    return-object p1
.end method

.method public into(Lcom/netease/glide/request/target/Target;)Lcom/netease/glide/request/target/Target;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 705
    invoke-static {}, Lcom/netease/glide/util/Executors;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 714
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/netease/glide/request/target/ViewTarget;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/netease/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 774
    invoke-static {}, Lcom/netease/glide/util/Util;->assertMainThread()V

    .line 775
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 779
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 780
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 784
    sget-object v0, Lcom/netease/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    goto :goto_4c

    .line 797
    :pswitch_28  #0x6
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_4d

    .line 794
    :pswitch_31  #0x3, 0x4, 0x5
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_4d

    .line 789
    :pswitch_3a  #0x2
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_4d

    .line 786
    :pswitch_43  #0x1
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 806
    :goto_4d
    iget-object v1, p0, Lcom/netease/glide/RequestBuilder;->glideContext:Lcom/netease/glide/GlideContext;

    iget-object v2, p0, Lcom/netease/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 807
    invoke-virtual {v1, p1, v2}, Lcom/netease/glide/GlideContext;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/netease/glide/request/target/ViewTarget;

    move-result-object p1

    const/4 v1, 0x0

    .line 810
    invoke-static {}, Lcom/netease/glide/util/Executors;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 806
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Lcom/netease/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/request/target/ViewTarget;

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3a  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method

.method public listener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 187
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->listener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/netease/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    .line 190
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->addListener(Lcom/netease/glide/request/RequestListener;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 494
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/netease/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/netease/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 566
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 588
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 627
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lcom/netease/glide/load/Key;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->signatureOf(Lcom/netease/glide/load/Key;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 543
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/netease/glide/RequestBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p1}, Lcom/netease/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    .line 659
    invoke-virtual {p1}, Lcom/netease/glide/RequestBuilder;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_14

    .line 660
    sget-object v0, Lcom/netease/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    .line 662
    :cond_14
    invoke-virtual {p1}, Lcom/netease/glide/RequestBuilder;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 663
    invoke-static {v0}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lcom/netease/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/glide/RequestBuilder;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    :cond_23
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->load([B)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/netease/glide/request/target/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 896
    invoke-virtual {p0, v0, v0}, Lcom/netease/glide/RequestBuilder;->preload(II)Lcom/netease/glide/request/target/Target;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/netease/glide/request/target/Target;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/netease/glide/RequestBuilder;->requestManager:Lcom/netease/glide/RequestManager;

    invoke-static {v0, p1, p2}, Lcom/netease/glide/request/target/PreloadTarget;->obtain(Lcom/netease/glide/RequestManager;II)Lcom/netease/glide/request/target/PreloadTarget;

    move-result-object p1

    .line 882
    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/netease/glide/request/FutureTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 844
    invoke-virtual {p0, v0, v0}, Lcom/netease/glide/RequestBuilder;->submit(II)Lcom/netease/glide/request/FutureTarget;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/netease/glide/request/FutureTarget;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 859
    new-instance v0, Lcom/netease/glide/request/RequestFutureTarget;

    invoke-direct {v0, p1, p2}, Lcom/netease/glide/request/RequestFutureTarget;-><init>(II)V

    .line 860
    invoke-static {}, Lcom/netease/glide/util/Executors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/request/FutureTarget;

    return-object p1
.end method

.method public thumbnail(F)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 439
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->thumbnail(F)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_27

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_27

    .line 444
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 446
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1

    .line 442
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 302
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 304
    :cond_f
    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->thumbnailBuilder:Lcom/netease/glide/RequestBuilder;

    .line 306
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/netease/glide/RequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2b

    .line 388
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-ltz v1, :cond_26

    .line 389
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/glide/RequestBuilder;

    if-nez v2, :cond_1b

    goto :goto_23

    :cond_1b
    if-nez v0, :cond_1f

    move-object v0, v2

    goto :goto_23

    .line 400
    :cond_1f
    invoke-virtual {v2, v0}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 403
    :cond_26
    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 379
    :cond_2b
    :goto_2b
    check-cast v0, Lcom/netease/glide/RequestBuilder;

    invoke-virtual {p0, v0}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs thumbnail([Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 340
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_f

    .line 344
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->thumbnail(Ljava/util/List;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 341
    check-cast p1, Lcom/netease/glide/RequestBuilder;

    invoke-virtual {p0, p1}, Lcom/netease/glide/RequestBuilder;->thumbnail(Lcom/netease/glide/RequestBuilder;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/netease/glide/TransitionOptions;)Lcom/netease/glide/RequestBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/netease/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->clone()Lcom/netease/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/RequestBuilder;->transition(Lcom/netease/glide/TransitionOptions;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    .line 165
    :cond_f
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/TransitionOptions;

    iput-object p1, p0, Lcom/netease/glide/RequestBuilder;->transitionOptions:Lcom/netease/glide/TransitionOptions;

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/netease/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    .line 167
    invoke-virtual {p0}, Lcom/netease/glide/RequestBuilder;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/RequestBuilder;

    return-object p1
.end method
