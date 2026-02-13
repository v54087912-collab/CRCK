# classes8.dex

.class public final Lcom/netease/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/netease/glide/request/Request;
.implements Lcom/netease/glide/request/target/SizeReadyCallback;
.implements Lcom/netease/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/request/Request;",
        "Lcom/netease/glide/request/target/SizeReadyCallback;",
        "Lcom/netease/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field private static final GLIDE_TAG:Ljava/lang/String; = "Glide"

.field private static final IS_VERBOSE_LOGGABLE:Z

.field private static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field private final animationFactory:Lcom/netease/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private volatile engine:Lcom/netease/glide/load/engine/Engine;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final glideContext:Lcom/netease/glide/GlideContext;

.field private height:I

.field private isCallingCallbacks:Z

.field private loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

.field private final model:Ljava/lang/Object;

.field private final overrideHeight:I

.field private final overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final priority:Lcom/netease/glide/Priority;

.field private final requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

.field private final requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;

.field private final requestOptions:Lcom/netease/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field private requestOrigin:Ljava/lang/RuntimeException;

.field private resource:Lcom/netease/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private startTime:J

.field private final stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

.field private status:Lcom/netease/glide/request/SingleRequest$Status;

.field private final tag:Ljava/lang/String;

.field private final target:Lcom/netease/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final targetListener:Lcom/netease/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/netease/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/netease/glide/request/BaseRequestOptions;IILcom/netease/glide/Priority;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/List;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/netease/glide/Priority;",
            "Lcom/netease/glide/request/target/Target<",
            "TR;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/netease/glide/request/RequestCoordinator;",
            "Lcom/netease/glide/load/engine/Engine;",
            "Lcom/netease/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v1, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v1, :cond_11

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->tag:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/netease/glide/util/pool/StateVerifier;->newInstance()Lcom/netease/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    move-object v1, p3

    .line 190
    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    move-object v1, p1

    .line 191
    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->context:Landroid/content/Context;

    move-object v1, p2

    .line 192
    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->glideContext:Lcom/netease/glide/GlideContext;

    move-object v2, p4

    .line 193
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    move-object v2, p5

    .line 194
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    move-object v2, p6

    .line 195
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    move v2, p7

    .line 196
    iput v2, v0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    move v2, p8

    .line 197
    iput v2, v0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    move-object v2, p9

    .line 198
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->priority:Lcom/netease/glide/Priority;

    move-object v2, p10

    .line 199
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    move-object v2, p11

    .line 200
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->targetListener:Lcom/netease/glide/request/RequestListener;

    move-object v2, p12

    .line 201
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    move-object/from16 v2, p13

    .line 202
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 203
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    move-object/from16 v2, p15

    .line 204
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->animationFactory:Lcom/netease/glide/request/transition/TransitionFactory;

    move-object/from16 v2, p16

    .line 205
    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 206
    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->PENDING:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 208
    iget-object v2, v0, Lcom/netease/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    if-nez v2, :cond_6b

    invoke-virtual {p2}, Lcom/netease/glide/GlideContext;->getExperiments()Lcom/netease/glide/GlideExperiments;

    move-result-object v1

    const-class v2, Lcom/netease/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {v1, v2}, Lcom/netease/glide/GlideExperiments;->isEnabled(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/netease/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    :cond_6b
    return-void
.end method

.method private assertNotCallingCallbacks()V
    .registers 3

    .line 289
    iget-boolean v0, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    if-nez v0, :cond_5

    return-void

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private canNotifyCleared()Z
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private canNotifyStatusChanged()Z
    .registers 2

    .line 501
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private canSetResource()Z
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canSetImage(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private cancel()V
    .registers 2

    .line 277
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 278
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 279
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/netease/glide/request/target/Target;->removeCallback(Lcom/netease/glide/request/target/SizeReadyCallback;)V

    .line 280
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    if-eqz v0, :cond_17

    .line 281
    invoke-virtual {v0}, Lcom/netease/glide/load/engine/Engine$LoadStatus;->cancel()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    :cond_17
    return-void
.end method

.method private getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 373
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v0

    if-lez v0, :cond_24

    .line 375
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getErrorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 378
    :cond_24
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 395
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 396
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v0

    if-lez v0, :cond_24

    .line 397
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getFallbackId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    :cond_24
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    .line 384
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v0

    if-lez v0, :cond_24

    .line 386
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getPlaceholderId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_24
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private isFirstReadyResource()Z
    .registers 2

    .line 506
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/netease/glide/request/RequestCoordinator;->getRoot()Lcom/netease/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method private loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 406
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 407
    :goto_15
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->glideContext:Lcom/netease/glide/GlideContext;

    invoke-static {v1, p1, v0}, Lcom/netease/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private logV(Ljava/lang/String;)V
    .registers 3

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/glide/request/SingleRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static maybeApplySizeMultiplier(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 486
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method private notifyLoadFailed()V
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_7

    .line 519
    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestFailed(Lcom/netease/glide/request/Request;)V

    :cond_7
    return-void
.end method

.method private notifyLoadSuccess()V
    .registers 2

    .line 511
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestCoordinator:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_7

    .line 512
    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/netease/glide/request/Request;)V

    :cond_7
    return-void
.end method

.method public static obtain(Landroid/content/Context;Lcom/netease/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/netease/glide/request/BaseRequestOptions;IILcom/netease/glide/Priority;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/List;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/netease/glide/request/SingleRequest;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/netease/glide/Priority;",
            "Lcom/netease/glide/request/target/Target<",
            "TR;>;",
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/netease/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/netease/glide/request/RequestCoordinator;",
            "Lcom/netease/glide/load/engine/Engine;",
            "Lcom/netease/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/netease/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 152
    new-instance v17, Lcom/netease/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/netease/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/netease/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/netease/glide/request/BaseRequestOptions;IILcom/netease/glide/Priority;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/request/RequestListener;Ljava/util/List;Lcom/netease/glide/request/RequestCoordinator;Lcom/netease/glide/load/engine/Engine;Lcom/netease/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private onLoadFailed(Lcom/netease/glide/load/engine/GlideException;I)V
    .registers 11

    .line 662
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 663
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_8
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/netease/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 665
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->glideContext:Lcom/netease/glide/GlideContext;

    invoke-virtual {v1}, Lcom/netease/glide/GlideContext;->getLogLevel()I

    move-result v1

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/glide/request/SingleRequest;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/glide/request/SingleRequest;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 670
    invoke-virtual {p1, p2}, Lcom/netease/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_4e
    const/4 p2, 0x0

    .line 674
    iput-object p2, p0, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    .line 675
    sget-object p2, Lcom/netease/glide/request/SingleRequest$Status;->FAILED:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 677
    iput-boolean p2, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_a7

    const/4 v1, 0x0

    .line 681
    :try_start_59
    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v2, :cond_7e

    .line 682
    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/glide/request/RequestListener;

    .line 683
    iget-object v5, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    .line 684
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/netease/glide/request/RequestListener;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_64

    :cond_7e
    const/4 v3, 0x0

    .line 687
    :cond_7f
    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->targetListener:Lcom/netease/glide/request/RequestListener;

    if-eqz v2, :cond_94

    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->targetListener:Lcom/netease/glide/request/RequestListener;

    iget-object v4, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    .line 689
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/netease/glide/request/RequestListener;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_95

    :cond_94
    const/4 p2, 0x0

    :goto_95
    or-int p1, v3, p2

    if-nez p1, :cond_9c

    .line 692
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->setErrorPlaceholder()V
    :try_end_9c
    .catchall {:try_start_59 .. :try_end_9c} :catchall_a3

    .line 695
    :cond_9c
    :try_start_9c
    iput-boolean v1, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 698
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->notifyLoadFailed()V

    .line 699
    monitor-exit v0

    return-void

    :catchall_a3
    move-exception p1

    .line 695
    iput-boolean v1, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    throw p1

    :catchall_a7
    move-exception p1

    .line 699
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_a7

    goto :goto_ab

    :goto_aa
    throw p1

    :goto_ab
    goto :goto_aa
.end method

.method private onResourceReady(Lcom/netease/glide/load/engine/Resource;Ljava/lang/Object;Lcom/netease/glide/load/DataSource;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/netease/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result p4

    .line 604
    sget-object v0, Lcom/netease/glide/request/SingleRequest$Status;->COMPLETE:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 605
    iput-object p1, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    .line 607
    iget-object p1, p0, Lcom/netease/glide/request/SingleRequest;->glideContext:Lcom/netease/glide/GlideContext;

    invoke-virtual {p1}, Lcom/netease/glide/GlideContext;->getLogLevel()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6a

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/glide/request/SingleRequest;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/glide/request/SingleRequest;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/netease/glide/request/SingleRequest;->startTime:J

    .line 621
    invoke-static {v0, v1}, Lcom/netease/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 608
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v6, 0x0

    .line 628
    :try_start_6e
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_92

    .line 629
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestListener;

    .line 630
    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 631
    invoke-interface/range {v0 .. v5}, Lcom/netease/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_79

    :cond_92
    const/4 v8, 0x0

    .line 634
    :cond_93
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->targetListener:Lcom/netease/glide/request/RequestListener;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->targetListener:Lcom/netease/glide/request/RequestListener;

    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 636
    invoke-interface/range {v0 .. v5}, Lcom/netease/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/netease/glide/request/target/Target;Lcom/netease/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    or-int/2addr p1, v8

    if-nez p1, :cond_b6

    .line 639
    iget-object p1, p0, Lcom/netease/glide/request/SingleRequest;->animationFactory:Lcom/netease/glide/request/transition/TransitionFactory;

    invoke-interface {p1, p3, p4}, Lcom/netease/glide/request/transition/TransitionFactory;->build(Lcom/netease/glide/load/DataSource;Z)Lcom/netease/glide/request/transition/Transition;

    move-result-object p1

    .line 640
    iget-object p3, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-interface {p3, p2, p1}, Lcom/netease/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/netease/glide/request/transition/Transition;)V
    :try_end_b6
    .catchall {:try_start_6e .. :try_end_b6} :catchall_bc

    .line 643
    :cond_b6
    iput-boolean v6, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    .line 646
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->notifyLoadSuccess()V

    return-void

    :catchall_bc
    move-exception p1

    .line 643
    iput-boolean v6, p0, Lcom/netease/glide/request/SingleRequest;->isCallingCallbacks:Z

    goto :goto_c1

    :goto_c0
    throw p1

    :goto_c1
    goto :goto_c0
.end method

.method private setErrorPlaceholder()V
    .registers 3

    .line 412
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 418
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 422
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    .line 426
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 428
    :cond_1c
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/netease/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 5

    .line 215
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 217
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 218
    invoke-static {}, Lcom/netease/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/glide/request/SingleRequest;->startTime:J

    .line 219
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    if-nez v1, :cond_3c

    .line 220
    iget v1, p0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    iget v2, p0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    invoke-static {v1, v2}, Lcom/netease/glide/util/Util;->isValidDimensions(II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 221
    iget v1, p0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    iput v1, p0, Lcom/netease/glide/request/SingleRequest;->width:I

    .line 222
    iget v1, p0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    iput v1, p0, Lcom/netease/glide/request/SingleRequest;->height:I

    .line 226
    :cond_27
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    .line 227
    :goto_30
    new-instance v2, Lcom/netease/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/netease/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/netease/glide/request/SingleRequest;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;I)V

    .line 228
    monitor-exit v0

    return-void

    .line 231
    :cond_3c
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->RUNNING:Lcom/netease/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_a8

    .line 241
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->COMPLETE:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_52

    .line 242
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    sget-object v2, Lcom/netease/glide/load/DataSource;->MEMORY_CACHE:Lcom/netease/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/glide/request/SingleRequest;->onResourceReady(Lcom/netease/glide/load/engine/Resource;Lcom/netease/glide/load/DataSource;Z)V

    .line 244
    monitor-exit v0

    return-void

    .line 250
    :cond_52
    sget-object v1, Lcom/netease/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 251
    iget v1, p0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    iget v2, p0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    invoke-static {v1, v2}, Lcom/netease/glide/util/Util;->isValidDimensions(II)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 252
    iget v1, p0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    iget v2, p0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/netease/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_6d

    .line 254
    :cond_68
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-interface {v1, p0}, Lcom/netease/glide/request/target/Target;->getSize(Lcom/netease/glide/request/target/SizeReadyCallback;)V

    .line 257
    :goto_6d
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->RUNNING:Lcom/netease/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_79

    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_88

    .line 258
    :cond_79
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->canNotifyStatusChanged()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 259
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_88
    sget-boolean v1, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v1, :cond_a6

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/glide/request/SingleRequest;->startTime:J

    invoke-static {v2, v3}, Lcom/netease/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 264
    :cond_a6
    monitor-exit v0

    return-void

    .line 232
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_b0
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_3 .. :try_end_b2} :catchall_b0

    throw v1
.end method

.method public clear()V
    .registers 5

    .line 309
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    .line 311
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 312
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->CLEARED:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_13

    .line 313
    monitor-exit v0

    return-void

    .line 315
    :cond_13
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->cancel()V

    .line 317
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 318
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    .line 319
    iput-object v2, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    goto :goto_21

    :cond_20
    move-object v1, v2

    .line 321
    :goto_21
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->canNotifyCleared()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 322
    iget-object v2, p0, Lcom/netease/glide/request/SingleRequest;->target:Lcom/netease/glide/request/target/Target;

    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_30
    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->CLEARED:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object v2, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 326
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3d

    if-eqz v1, :cond_3c

    .line 329
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {v0, v1}, Lcom/netease/glide/load/engine/Engine;->release(Lcom/netease/glide/load/engine/Resource;)V

    :cond_3c
    return-void

    :catchall_3d
    move-exception v1

    .line 326
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method public getLock()Ljava/lang/Object;
    .registers 2

    .line 657
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 658
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    return-object v0
.end method

.method public isAnyResourceSet()Z
    .registers 4

    .line 365
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->COMPLETE:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 367
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public isCleared()Z
    .registers 4

    .line 358
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->CLEARED:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 360
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public isComplete()Z
    .registers 4

    .line 351
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->COMPLETE:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 353
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public isEquivalentTo(Lcom/netease/glide/request/Request;)Z
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 704
    instance-of v2, v0, Lcom/netease/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    .line 715
    :cond_a
    iget-object v2, v1, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v2

    .line 716
    :try_start_d
    iget v4, v1, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    .line 717
    iget v5, v1, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    .line 718
    iget-object v6, v1, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 719
    iget-object v7, v1, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 720
    iget-object v8, v1, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 721
    iget-object v9, v1, Lcom/netease/glide/request/SingleRequest;->priority:Lcom/netease/glide/Priority;

    .line 722
    iget-object v10, v1, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v10, :cond_24

    iget-object v10, v1, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_25

    :cond_24
    const/4 v10, 0x0

    .line 723
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_68

    .line 725
    check-cast v0, Lcom/netease/glide/request/SingleRequest;

    .line 733
    iget-object v11, v0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v11

    .line 734
    :try_start_2b
    iget v2, v0, Lcom/netease/glide/request/SingleRequest;->overrideWidth:I

    .line 735
    iget v12, v0, Lcom/netease/glide/request/SingleRequest;->overrideHeight:I

    .line 736
    iget-object v13, v0, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    .line 737
    iget-object v14, v0, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    .line 738
    iget-object v15, v0, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 739
    iget-object v3, v0, Lcom/netease/glide/request/SingleRequest;->priority:Lcom/netease/glide/Priority;

    .line 740
    iget-object v1, v0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_42

    iget-object v0, v0, Lcom/netease/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 741
    :goto_43
    monitor-exit v11
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_65

    if-ne v4, v2, :cond_62

    if-ne v5, v12, :cond_62

    .line 748
    invoke-static {v6, v13}, Lcom/netease/glide/util/Util;->bothModelsNullEquivalentOrEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 749
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 750
    invoke-virtual {v8, v15}, Lcom/netease/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    if-ne v9, v3, :cond_62

    if-ne v10, v0, :cond_62

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_64

    :cond_62
    const/16 v16, 0x0

    :goto_64
    return v16

    :catchall_65
    move-exception v0

    .line 741
    :try_start_66
    monitor-exit v11
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0

    :catchall_68
    move-exception v0

    .line 723
    :try_start_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0
.end method

.method public isRunning()Z
    .registers 4

    .line 344
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->RUNNING:Lcom/netease/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/netease/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :catchall_15
    move-exception v1

    .line 346
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public onLoadFailed(Lcom/netease/glide/load/engine/GlideException;)V
    .registers 3

    const/4 v0, 0x5

    .line 652
    invoke-direct {p0, p1, v0}, Lcom/netease/glide/request/SingleRequest;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/netease/glide/load/engine/Resource;Lcom/netease/glide/load/DataSource;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/Resource<",
            "*>;",
            "Lcom/netease/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v0, 0x0

    .line 531
    :try_start_6
    iget-object v1, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_bc

    .line 532
    :try_start_9
    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_2f

    .line 534
    new-instance p1, Lcom/netease/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0, p1}, Lcom/netease/glide/request/SingleRequest;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;)V

    .line 541
    monitor-exit v1

    return-void

    .line 544
    :cond_2f
    invoke-interface {p1}, Lcom/netease/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 545
    iget-object v3, p0, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_5c

    .line 571
    :cond_42
    invoke-direct {p0}, Lcom/netease/glide/request/SingleRequest;->canSetResource()Z

    move-result v3
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_b2

    if-nez v3, :cond_57

    .line 573
    :try_start_48
    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    .line 575
    sget-object p2, Lcom/netease/glide/request/SingleRequest$Status;->COMPLETE:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 576
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_ba

    if-eqz p1, :cond_56

    .line 584
    iget-object p2, p0, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/netease/glide/load/engine/Engine;->release(Lcom/netease/glide/load/engine/Resource;)V

    :cond_56
    return-void

    .line 579
    :cond_57
    :try_start_57
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/netease/glide/request/SingleRequest;->onResourceReady(Lcom/netease/glide/load/engine/Resource;Ljava/lang/Object;Lcom/netease/glide/load/DataSource;Z)V

    .line 581
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_b2

    return-void

    .line 547
    :cond_5c
    :goto_5c
    :try_start_5c
    iput-object v0, p0, Lcom/netease/glide/request/SingleRequest;->resource:Lcom/netease/glide/load/engine/Resource;

    .line 548
    new-instance p2, Lcom/netease/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7b

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7d

    :cond_7b
    const-string v0, ""

    :goto_7d
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9a

    const-string v0, ""

    goto :goto_9c

    :cond_9a
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 564
    :goto_9c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/netease/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0, p2}, Lcom/netease/glide/request/SingleRequest;->onLoadFailed(Lcom/netease/glide/load/engine/GlideException;)V

    .line 568
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_5c .. :try_end_aa} :catchall_ba

    if-eqz p1, :cond_b1

    .line 584
    iget-object p2, p0, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/netease/glide/load/engine/Engine;->release(Lcom/netease/glide/load/engine/Resource;)V

    :cond_b1
    return-void

    :catchall_b2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 581
    :goto_b5
    :try_start_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_ba

    :try_start_b6
    throw p2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception p2

    move-object v0, p1

    goto :goto_bd

    :catchall_ba
    move-exception p2

    goto :goto_b5

    :catchall_bc
    move-exception p2

    :goto_bd
    if-eqz v0, :cond_c4

    .line 584
    iget-object p1, p0, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    invoke-virtual {p1, v0}, Lcom/netease/glide/load/engine/Engine;->release(Lcom/netease/glide/load/engine/Resource;)V

    :cond_c4
    goto :goto_c6

    :goto_c5
    throw p2

    :goto_c6
    goto :goto_c5
.end method

.method public onSizeReady(II)V
    .registers 25

    move-object/from16 v15, p0

    .line 434
    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->stateVerifier:Lcom/netease/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/netease/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 435
    iget-object v14, v15, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v14

    .line 436
    :try_start_a
    sget-boolean v0, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v0, :cond_28

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/netease/glide/request/SingleRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/netease/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/netease/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 439
    :cond_28
    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/netease/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/netease/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_30

    .line 440
    monitor-exit v14

    return-void

    .line 442
    :cond_30
    sget-object v0, Lcom/netease/glide/request/SingleRequest$Status;->RUNNING:Lcom/netease/glide/request/SingleRequest$Status;

    iput-object v0, v15, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    .line 444
    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getSizeMultiplier()F

    move-result v0

    move/from16 v1, p1

    .line 445
    invoke-static {v1, v0}, Lcom/netease/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    move-result v1

    iput v1, v15, Lcom/netease/glide/request/SingleRequest;->width:I

    move/from16 v1, p2

    .line 446
    invoke-static {v1, v0}, Lcom/netease/glide/request/SingleRequest;->maybeApplySizeMultiplier(IF)I

    move-result v0

    iput v0, v15, Lcom/netease/glide/request/SingleRequest;->height:I

    .line 448
    sget-boolean v0, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v0, :cond_68

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/netease/glide/request/SingleRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/netease/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/netease/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 451
    :cond_68
    iget-object v1, v15, Lcom/netease/glide/request/SingleRequest;->engine:Lcom/netease/glide/load/engine/Engine;

    iget-object v2, v15, Lcom/netease/glide/request/SingleRequest;->glideContext:Lcom/netease/glide/GlideContext;

    iget-object v3, v15, Lcom/netease/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 455
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getSignature()Lcom/netease/glide/load/Key;

    move-result-object v4

    iget v5, v15, Lcom/netease/glide/request/SingleRequest;->width:I

    iget v6, v15, Lcom/netease/glide/request/SingleRequest;->height:I

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 458
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getResourceClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/netease/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v9, v15, Lcom/netease/glide/request/SingleRequest;->priority:Lcom/netease/glide/Priority;

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 461
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getDiskCacheStrategy()Lcom/netease/glide/load/engine/DiskCacheStrategy;

    move-result-object v10

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 462
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getTransformations()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 463
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired()Z

    move-result v12

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 464
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform()Z

    move-result v13

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 465
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getOptions()Lcom/netease/glide/load/Options;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 466
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 467
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getUseUnlimitedSourceGeneratorsPool()Z

    move-result v16

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 468
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getUseAnimationPool()Z

    move-result v17

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->requestOptions:Lcom/netease/glide/request/BaseRequestOptions;

    .line 469
    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->getOnlyRetrieveFromCache()Z

    move-result v18

    iget-object v0, v15, Lcom/netease/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;
    :try_end_be
    .catchall {:try_start_a .. :try_end_be} :catchall_fd

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 452
    :try_start_c8
    invoke-virtual/range {v1 .. v20}, Lcom/netease/glide/load/engine/Engine;->load(Lcom/netease/glide/GlideContext;Ljava/lang/Object;Lcom/netease/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/netease/glide/Priority;Lcom/netease/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/netease/glide/load/Options;ZZZZLcom/netease/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/netease/glide/load/engine/Engine$LoadStatus;

    move-result-object v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_f9

    move-object/from16 v1, p0

    :try_start_ce
    iput-object v0, v1, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    .line 476
    iget-object v0, v1, Lcom/netease/glide/request/SingleRequest;->status:Lcom/netease/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/netease/glide/request/SingleRequest$Status;->RUNNING:Lcom/netease/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_d9

    const/4 v0, 0x0

    .line 477
    iput-object v0, v1, Lcom/netease/glide/request/SingleRequest;->loadStatus:Lcom/netease/glide/load/engine/Engine$LoadStatus;

    .line 479
    :cond_d9
    sget-boolean v0, Lcom/netease/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v0, :cond_f7

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/netease/glide/request/SingleRequest;->startTime:J

    invoke-static {v2, v3}, Lcom/netease/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    .line 482
    :cond_f7
    monitor-exit v21

    return-void

    :catchall_f9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_101

    :catchall_fd
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_101
    monitor-exit v21
    :try_end_102
    .catchall {:try_start_ce .. :try_end_102} :catchall_103

    throw v0

    :catchall_103
    move-exception v0

    goto :goto_101
.end method

.method public pause()V
    .registers 3

    .line 335
    iget-object v0, p0, Lcom/netease/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_3
    invoke-virtual {p0}, Lcom/netease/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 337
    invoke-virtual {p0}, Lcom/netease/glide/request/SingleRequest;->clear()V

    .line 339
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
