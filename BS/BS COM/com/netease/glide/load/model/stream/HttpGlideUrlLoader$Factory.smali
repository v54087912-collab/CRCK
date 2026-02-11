# classes11.dex

.class public Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader$Factory;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoaderFactory<",
        "Lcom/netease/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelCache:Lcom/netease/glide/load/model/ModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/ModelCache<",
            "Lcom/netease/glide/load/model/GlideUrl;",
            "Lcom/netease/glide/load/model/GlideUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/netease/glide/load/model/ModelCache;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/netease/glide/load/model/ModelCache;-><init>(J)V

    iput-object v0, p0, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lcom/netease/glide/load/model/ModelCache;

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
            "Lcom/netease/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader;

    iget-object v0, p0, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader$Factory;->modelCache:Lcom/netease/glide/load/model/ModelCache;

    invoke-direct {p1, v0}, Lcom/netease/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Lcom/netease/glide/load/model/ModelCache;)V

    return-object p1
.end method

.method public teardown()V
    .registers 1

    return-void
.end method
