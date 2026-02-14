# classes9.dex

.class public Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoaderFactory<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/netease/glide/load/model/MultiModelLoaderFactory;)Lcom/netease/glide/load/model/ModelLoader;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p1, Lcom/netease/glide/load/model/ByteArrayLoader;

    new-instance v0, Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory$1;

    invoke-direct {v0, p0}, Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory$1;-><init>(Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory;)V

    invoke-direct {p1, v0}, Lcom/netease/glide/load/model/ByteArrayLoader;-><init>(Lcom/netease/glide/load/model/ByteArrayLoader$Converter;)V

    return-object p1
.end method

.method public teardown()V
    .registers 1

    return-void
.end method
