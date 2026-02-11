# classes8.dex

.class public abstract Lcom/netease/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DISK_CACHE_STRATEGY:I = 0x4

.field private static final ERROR_ID:I = 0x20

.field private static final ERROR_PLACEHOLDER:I = 0x10

.field private static final FALLBACK:I = 0x2000

.field private static final FALLBACK_ID:I = 0x4000

.field private static final IS_CACHEABLE:I = 0x100

.field private static final ONLY_RETRIEVE_FROM_CACHE:I = 0x80000

.field private static final OVERRIDE:I = 0x200

.field private static final PLACEHOLDER:I = 0x40

.field private static final PLACEHOLDER_ID:I = 0x80

.field private static final PRIORITY:I = 0x8

.field private static final RESOURCE_CLASS:I = 0x1000

.field private static final SIGNATURE:I = 0x400

.field private static final SIZE_MULTIPLIER:I = 0x2

.field private static final THEME:I = 0x8000

.field private static final TRANSFORMATION:I = 0x800

.field private static final TRANSFORMATION_ALLOWED:I = 0x10000

.field private static final TRANSFORMATION_REQUIRED:I = 0x20000

.field private static final UNSET:I = -0x1

.field private static final USE_ANIMATION_POOL:I = 0x100000

.field private static final USE_UNLIMITED_SOURCE_GENERATORS_POOL:I = 0x40000


# instance fields
.field private diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackId:I

.field private fields:I

.field private isAutoCloneEnabled:Z

.field private isCacheable:Z

.field private isLocked:Z

.field private isScaleOnlyOrNoTransform:Z

.field private isTransformationAllowed:Z

.field private isTransformationRequired:Z

.field private onlyRetrieveFromCache:Z

.field private options:Lcom/netease/glide/load/Options;

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lcom/netease/glide/Priority;

.field private resourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private signature:Lcom/netease/glide/load/Key;

.field private sizeMultiplier:F

.field private theme:Landroid/content/res/Resources$Theme;

.field private transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netease/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useAnimationPool:Z

.field private useUnlimitedSourceGeneratorsPool:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 78
    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 79
    sget-object v0, Lcom/netease/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 80
    sget-object v0, Lcom/netease/glide/Priority;->NORMAL:Lcom/netease/glide/Priority;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 87
    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 88
    invoke-static {}, Lcom/netease/glide/signature/EmptySignature;->obtain()Lcom/netease/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    .line 90
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 93
    new-instance v1, Lcom/netease/glide/load/Options;

    invoke-direct {v1}, Lcom/netease/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    .line 95
    new-instance v1, Lcom/netease/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/netease/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 98
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 104
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    return-void
.end method

.method private isSet(I)Z
    .registers 3

    .line 1413
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    invoke-static {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result p1

    return p1
.end method

.method private static isSet(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private optionalScaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 857
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method private scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_b

    .line 876
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->optionalTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 877
    iput-boolean p2, p1, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    return-object p1
.end method

.method private self()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    .line 1108
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 1109
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->apply(Lcom/netease/glide/request/BaseRequestOptions;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 1113
    :cond_d
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1114
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 1116
    :cond_1a
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1117
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 1119
    :cond_28
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1120
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->useAnimationPool:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 1122
    :cond_36
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1123
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 1125
    :cond_43
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1126
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    .line 1128
    :cond_51
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 1129
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 1130
    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    .line 1131
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1133
    :cond_68
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 1134
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    .line 1135
    iput-object v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 1136
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1138
    :cond_7f
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1139
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 1140
    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    .line 1141
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1143
    :cond_95
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 1144
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    .line 1145
    iput-object v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 1146
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1148
    :cond_ab
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 1149
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 1151
    :cond_b9
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 1152
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 1153
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 1155
    :cond_cb
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 1156
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    .line 1158
    :cond_d9
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 1159
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 1161
    :cond_e7
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 1162
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1163
    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    .line 1164
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1166
    :cond_fd
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1167
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    .line 1168
    iput-object v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1169
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1171
    :cond_113
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 1172
    iget-object v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 1174
    :cond_122
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 1175
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 1177
    :cond_130
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 1178
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 1180
    :cond_13e
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 1181
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1182
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 1184
    :cond_153
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1185
    iget-boolean v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 1189
    :cond_161
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    if-nez v0, :cond_17d

    .line 1190
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1191
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1192
    iput-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 1193
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 1197
    :cond_17d
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    iget v1, p1, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1198
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    iget-object p1, p1, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/netease/glide/load/Options;->putAll(Lcom/netease/glide/load/Options;)V

    .line 1200
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1281
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isLocked:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 1282
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 1285
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    .line 1286
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->lock()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 537
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/BaseRequestOptions;

    .line 538
    new-instance v1, Lcom/netease/glide/load/Options;

    invoke-direct {v1}, Lcom/netease/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    .line 539
    iget-object v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    iget-object v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/netease/glide/load/Options;->putAll(Lcom/netease/glide/load/Options;)V

    .line 540
    new-instance v1, Lcom/netease/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/netease/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 541
    iget-object v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->isLocked:Z

    .line 543
    iput-boolean v1, v0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 566
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 567
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 570
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 571
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 572
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/netease/glide/load/Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 221
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 222
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 224
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1088
    sget-object v0, Lcom/netease/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/netease/glide/load/Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1062
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 1063
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/request/BaseRequestOptions;->dontTransform()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 1066
    :cond_d
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1067
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 1069
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1070
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 1071
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 v0, 0x1

    .line 1072
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    .line 1073
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/netease/glide/load/Option;

    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/netease/glide/load/Option;

    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/netease/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1205
    instance-of v0, p1, Lcom/netease/glide/request/BaseRequestOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 1206
    check-cast p1, Lcom/netease/glide/request/BaseRequestOptions;

    .line 1207
    iget v0, p1, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    iget v2, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    iget v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 1209
    invoke-static {v0, v2}, Lcom/netease/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    iget v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 1211
    invoke-static {v0, v2}, Lcom/netease/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    iget v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1213
    invoke-static {v0, v2}, Lcom/netease/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    iget-boolean v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    iget v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    iget-boolean v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    iget-boolean v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    iget-boolean v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    iget-boolean v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    .line 1221
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    .line 1223
    invoke-virtual {v0, v2}, Lcom/netease/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    .line 1224
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    .line 1225
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    iget-object v2, p1, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    .line 1226
    invoke-static {v0, v2}, Lcom/netease/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 1227
    invoke-static {v0, p1}, Lcom/netease/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public error(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 390
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 391
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->error(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 393
    :cond_d
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    .line 394
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 396
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 397
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 399
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 367
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 370
    :cond_d
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 371
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 373
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    .line 374
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 376
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->fallback(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 346
    :cond_d
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    .line 347
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 352
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 316
    :cond_d
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 319
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    .line 320
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 322
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->scaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/netease/glide/load/DecodeFormat;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 644
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/netease/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    sget-object v1, Lcom/netease/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/netease/glide/load/Option;

    invoke-virtual {v0, v1, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/netease/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/netease/glide/load/engine/DiskCacheStrategy;
    .registers 2

    .line 1332
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final getErrorId()I
    .registers 2

    .line 1343
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1338
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1365
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackId()I
    .registers 2

    .line 1359
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .registers 2

    .line 1431
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    return v0
.end method

.method public final getOptions()Lcom/netease/glide/load/Options;
    .registers 2

    .line 1322
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    return-object v0
.end method

.method public final getOverrideHeight()I
    .registers 2

    .line 1401
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    return v0
.end method

.method public final getOverrideWidth()I
    .registers 2

    .line 1393
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1354
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlaceholderId()I
    .registers 2

    .line 1348
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    return v0
.end method

.method public final getPriority()Lcom/netease/glide/Priority;
    .registers 2

    .line 1389
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSignature()Lcom/netease/glide/load/Key;
    .registers 2

    .line 1380
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .registers 2

    .line 1405
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1370
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/netease/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .registers 2

    .line 1425
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->useAnimationPool:Z

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .registers 2

    .line 1419
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1234
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    invoke-static {v0}, Lcom/netease/glide/util/Util;->hashCode(F)I

    move-result v0

    .line 1235
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorId:I

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1236
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1237
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1238
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1239
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackId:I

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1241
    iget-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1242
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1243
    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 1244
    iget-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1245
    iget-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1246
    iget-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1247
    iget-boolean v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(ZI)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/netease/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1250
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1251
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1252
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1253
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    .line 1254
    iget-object v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/netease/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected final isAutoCloneEnabled()Z
    .registers 2

    .line 1299
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .registers 2

    const/4 v0, 0x4

    .line 1303
    invoke-direct {p0, v0}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .registers 2

    .line 584
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isLocked:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .registers 2

    .line 1375
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    return v0
.end method

.method public final isPrioritySet()Z
    .registers 2

    const/16 v0, 0x8

    .line 1384
    invoke-direct {p0, v0}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(I)Z

    move-result v0

    return v0
.end method

.method isScaleOnlyOrNoTransform()Z
    .registers 2

    .line 1409
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .registers 2

    const/16 v0, 0x100

    .line 1307
    invoke-direct {p0, v0}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isTransformationAllowed()Z
    .registers 2

    .line 576
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    return v0
.end method

.method public final isTransformationRequired()Z
    .registers 2

    .line 1317
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .registers 2

    const/16 v0, 0x800

    .line 580
    invoke-direct {p0, v0}, Lcom/netease/glide/request/BaseRequestOptions;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final isValidOverride()Z
    .registers 3

    .line 1397
    iget v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    iget v1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    invoke-static {v0, v1}, Lcom/netease/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1266
    iput-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isLocked:Z

    .line 1268
    invoke-direct {p0}, Lcom/netease/glide/request/BaseRequestOptions;->self()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 193
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 196
    :cond_d
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    .line 197
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 199
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->optionalTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->optionalTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/netease/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/netease/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->optionalScaleOnlyTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 965
    invoke-virtual {p0, p1, v0}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final optionalTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 830
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 831
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->optionalTransform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 834
    :cond_d
    invoke-virtual {p0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->downsample(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    .line 835
    invoke-virtual {p0, p2, p1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/netease/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1008
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 489
    invoke-virtual {p0, p1, p1}, Lcom/netease/glide/request/BaseRequestOptions;->override(II)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 468
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->override(II)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 471
    :cond_d
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideWidth:I

    .line 472
    iput p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->overrideHeight:I

    .line 473
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 475
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 283
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->placeholder(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 286
    :cond_d
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    .line 287
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 292
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 258
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 261
    :cond_d
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->placeholderId:I

    .line 265
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 267
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->priority(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 240
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/Priority;

    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->priority:Lcom/netease/glide/Priority;

    .line 241
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 243
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method protected final selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1292
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isLocked:Z

    if-nez v0, :cond_9

    .line 1295
    invoke-direct {p0}, Lcom/netease/glide/request/BaseRequestOptions;->self()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 1293
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 553
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 554
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 557
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-static {p2}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->options:Lcom/netease/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/Options;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/load/Options;

    .line 560
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/netease/glide/load/Key;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    .line 506
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 507
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->signature(Lcom/netease/glide/load/Key;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 510
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/Key;

    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->signature:Lcom/netease/glide/load/Key;

    .line 511
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 512
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 124
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    .line 130
    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->sizeMultiplier:F

    .line 131
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 133
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 128
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 445
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 446
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 449
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isCacheable:Z

    .line 450
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 452
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 423
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 424
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 427
    :cond_d
    iput-object p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    .line 428
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 430
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/netease/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, p1, v0}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 970
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 971
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 974
    :cond_d
    new-instance v0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/netease/glide/load/Transformation;Z)V

    .line 976
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    .line 977
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    .line 982
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/netease/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    .line 983
    const-class v0, Lcom/netease/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/netease/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/netease/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/netease/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    .line 984
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method final transform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 846
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 847
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 850
    :cond_d
    invoke-virtual {p0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->downsample(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    .line 851
    invoke-virtual {p0, p2}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/netease/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/netease/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1016
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 1017
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_d
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {p2}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p1, 0x1

    .line 1024
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationAllowed:Z

    .line 1025
    iget p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/4 p2, 0x0

    .line 1028
    iput-boolean p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    if-eqz p3, :cond_36

    .line 1030
    iget p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 1031
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    .line 1033
    :cond_36
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 918
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 919
    new-instance v0, Lcom/netease/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/netease/glide/load/MultiTransformation;-><init>([Lcom/netease/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 920
    :cond_e
    array-length v0, p1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 921
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 923
    :cond_19
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 946
    new-instance v0, Lcom/netease/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/netease/glide/load/MultiTransformation;-><init>([Lcom/netease/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->transform(Lcom/netease/glide/load/Transformation;Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 180
    :cond_d
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->useAnimationPool:Z

    .line 181
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 183
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/netease/glide/request/BaseRequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 151
    iget-boolean v0, p0, Lcom/netease/glide/request/BaseRequestOptions;->isAutoCloneEnabled:Z

    if-eqz v0, :cond_d

    .line 152
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->clone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 155
    :cond_d
    iput-boolean p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    .line 156
    iget p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netease/glide/request/BaseRequestOptions;->fields:I

    .line 158
    invoke-virtual {p0}, Lcom/netease/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method
