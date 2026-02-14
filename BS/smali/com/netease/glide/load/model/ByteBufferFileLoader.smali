# classes9.dex

.class public Lcom/netease/glide/load/model/ByteBufferFileLoader;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;,
        Lcom/netease/glide/load/model/ByteBufferFileLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoader<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteBufferFileLoader"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/io/File;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader$LoadData<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p2, Lcom/netease/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/netease/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/netease/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/netease/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;

    invoke-direct {p4, p1}, Lcom/netease/glide/load/model/ByteBufferFileLoader$ByteBufferFetcher;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcom/netease/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 5

    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/model/ByteBufferFileLoader;->buildLoadData(Ljava/io/File;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/glide/load/model/ByteBufferFileLoader;->handles(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
