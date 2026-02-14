# classes11.dex

.class public Lcom/netease/glide/load/resource/bytes/BytesResource;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/netease/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/engine/Resource<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/netease/glide/load/resource/bytes/BytesResource;->bytes:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/bytes/BytesResource;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/netease/glide/load/resource/bytes/BytesResource;->bytes:[B

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 21
    const-class v0, [B

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/netease/glide/load/resource/bytes/BytesResource;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public recycle()V
    .registers 1

    return-void
.end method
