# classes9.dex

.class public final Lcom/netease/glide/load/model/MediaStoreFileLoader;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/MediaStoreFileLoader$Factory;,
        Lcom/netease/glide/load/model/MediaStoreFileLoader$FilePathFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoader<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buildLoadData(Landroid/net/Uri;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/netease/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/netease/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/netease/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/netease/glide/load/model/MediaStoreFileLoader$FilePathFetcher;

    iget-object v0, p0, Lcom/netease/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/netease/glide/load/model/MediaStoreFileLoader$FilePathFetcher;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/netease/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 5

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/model/MediaStoreFileLoader;->buildLoadData(Landroid/net/Uri;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/net/Uri;)Z
    .registers 2

    .line 37
    invoke-static {p1}, Lcom/netease/glide/load/data/mediastore/MediaStoreUtil;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/netease/glide/load/model/MediaStoreFileLoader;->handles(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
