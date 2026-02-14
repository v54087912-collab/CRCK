# classes5.dex

.class Lcom/netease/glide/load/ImageHeaderParserUtils$1;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/netease/glide/load/ImageHeaderParserUtils$TypeReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/netease/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/netease/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalIs:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/netease/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType(Lcom/netease/glide/load/ImageHeaderParser;)Lcom/netease/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/netease/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/netease/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lcom/netease/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 50
    iget-object v0, p0, Lcom/netease/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_c
    move-exception p1

    iget-object v0, p0, Lcom/netease/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
