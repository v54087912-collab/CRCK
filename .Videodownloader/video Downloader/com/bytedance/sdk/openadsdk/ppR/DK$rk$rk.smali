# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/DK$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->aAs(J)V

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/Yp;)V

    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/rQf;Lcom/bytedance/sdk/component/fFV/rk/Pa;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rQf/rQf;",
            "Lcom/bytedance/sdk/component/fFV/rk/Pa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->fFV()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->Yp()Lcom/bytedance/sdk/component/fFV/rk/lG;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->rk(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/lG;->fFV(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_23

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/rk;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/rQf;->aAs()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    new-instance v2, Lcom/bytedance/sdk/component/rQf/fFV/DK;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/fFV/DK;-><init>()V

    goto :goto_2f

    :cond_2e
    move-object v2, v3

    :goto_2f
    if-eqz v2, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->rk(J)V

    :cond_38
    :try_start_38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->fFV()Lcom/bytedance/sdk/component/fFV/rk/Pa;

    move-result-object v3

    if-eqz v2, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/rQf/fFV/DK;->fFV(J)V

    goto :goto_4c

    :catchall_4a
    move-exception p1

    goto :goto_67

    :cond_4c
    :goto_4c
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/rQf;Lcom/bytedance/sdk/component/fFV/rk/Pa;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->lG()Lcom/bytedance/sdk/component/fFV/rk/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/AXL;->DK()[B

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fFV/rk/Pa;->aAs()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/rQf/fFV/aAs;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_63
    .catchall {:try_start_38 .. :try_end_63} :catchall_4a

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object v1

    :goto_67
    :try_start_67
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/fFV/DK;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6f

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-object p1

    :catchall_6f
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;->fFV(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/fFV/aAs;

    move-result-object p1

    return-object p1
.end method
