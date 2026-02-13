# classes9.dex

.class public Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/netease/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/ResourceDecoder<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lcom/netease/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/glide/load/ResourceDecoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/ResourceDecoder;

    iput-object p1, p0, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/netease/glide/load/ResourceDecoder;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/ResourceDecoder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/netease/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/netease/glide/load/ResourceDecoder;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/netease/glide/load/ResourceDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/netease/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/lang/Object;Lcom/netease/glide/load/Options;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/netease/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/netease/glide/load/ResourceDecoder;

    invoke-interface {v0, p1, p2}, Lcom/netease/glide/load/ResourceDecoder;->handles(Ljava/lang/Object;Lcom/netease/glide/load/Options;)Z

    move-result p1

    return p1
.end method
