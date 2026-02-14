# classes11.dex

.class public Lcom/netease/glide/load/model/stream/HttpUriLoader;
.super Lcom/netease/glide/load/model/UrlUriLoader;
.source "HttpUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/stream/HttpUriLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/load/model/UrlUriLoader<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/model/ModelLoader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Lcom/netease/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/glide/load/model/UrlUriLoader;-><init>(Lcom/netease/glide/load/model/ModelLoader;)V

    return-void
.end method
