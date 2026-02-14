# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/Yp/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

.field protected rk:Lcom/bytedance/sdk/component/fFV/rk/nP;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/fFV/rk/lG;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fFV/rk/lG;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    const-string v0, "gecko"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/lG;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3c

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/ppR;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/fFV/rk/woP;->rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/woP;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    const-string p2, "gecko"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/lG;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_46

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;-><init>()V

    if-eqz p2, :cond_23

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;

    goto :goto_b

    :cond_23
    new-instance p2, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/rQf$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/rQf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/woP;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    const-string p2, "gecko"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object p1

    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/lG;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_63

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->fFV()Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_53
    .catchall {:try_start_2 .. :try_end_27} :catchall_4d

    :try_start_27
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->aAs()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_4f
    .catchall {:try_start_27 .. :try_end_34} :catchall_4d

    const/16 p2, 0x800

    :try_start_36
    new-array v0, p2, [B

    :goto_38
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_49

    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_46
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    goto :goto_38

    :catchall_43
    move-exception p1

    move-object p2, v2

    goto :goto_7e

    :catch_46
    move-exception p2

    :goto_47
    move p3, v1

    goto :goto_56

    :cond_49
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_4d
    move-exception p1

    goto :goto_7e

    :catch_4f
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    goto :goto_47

    :catch_53
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    :goto_56
    :try_start_56
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_7e
    .catchall {:try_start_56 .. :try_end_7e} :catchall_43

    :goto_7e
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yp/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/nP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Yp/rk$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Yp/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/Yp/rk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V

    return-void
.end method
