# classes9.dex

.class public Lcom/netease/glide/load/model/ByteArrayLoader;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/netease/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/model/ByteArrayLoader$StreamFactory;,
        Lcom/netease/glide/load/model/ByteArrayLoader$ByteBufferFactory;,
        Lcom/netease/glide/load/model/ByteArrayLoader$Fetcher;,
        Lcom/netease/glide/load/model/ByteArrayLoader$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/model/ModelLoader<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/netease/glide/load/model/ByteArrayLoader$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/model/ByteArrayLoader$Converter<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/model/ByteArrayLoader$Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/model/ByteArrayLoader$Converter<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/glide/load/model/ByteArrayLoader;->converter:Lcom/netease/glide/load/model/ByteArrayLoader$Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 5

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/model/ByteArrayLoader;->buildLoadData([BIILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public buildLoadData([BIILcom/netease/glide/load/Options;)Lcom/netease/glide/load/model/ModelLoader$LoadData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    .line 31
    new-instance p2, Lcom/netease/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/netease/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/netease/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/netease/glide/load/model/ByteArrayLoader$Fetcher;

    iget-object v0, p0, Lcom/netease/glide/load/model/ByteArrayLoader;->converter:Lcom/netease/glide/load/model/ByteArrayLoader$Converter;

    invoke-direct {p4, p1, v0}, Lcom/netease/glide/load/model/ByteArrayLoader$Fetcher;-><init>([BLcom/netease/glide/load/model/ByteArrayLoader$Converter;)V

    invoke-direct {p2, p3, p4}, Lcom/netease/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/netease/glide/load/Key;Lcom/netease/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .registers 2

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/netease/glide/load/model/ByteArrayLoader;->handles([B)Z

    move-result p1

    return p1
.end method

.method public handles([B)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
