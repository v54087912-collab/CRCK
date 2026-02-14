# classes11.dex

.class public Lcom/netease/glide/load/model/stream/UrlLoader;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/stream/UrlLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoader<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final glideUrlLoader:Lcom/netease/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/ModelLoader<",
            "Lcom/netease/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/glide/load/model/stream/UrlLoader;->glideUrlLoader:Lcom/netease/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 5

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/model/stream/UrlLoader;->buildLoadData(Ljava/net/URL;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public buildLoadData(Ljava/net/URL;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netease/glide/load/model/stream/UrlLoader;->glideUrlLoader:Lcom/netease/glide/load/model/ModelLoader;

    new-instance v1, Lcom/netease/glide/load/model/GlideUrl;

    invoke-direct {v1, p1}, Lcom/netease/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/netease/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/netease/glide/load/model/stream/UrlLoader;->handles(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
