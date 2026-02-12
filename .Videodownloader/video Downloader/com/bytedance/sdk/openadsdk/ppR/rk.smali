# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ppR/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/AXL;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk()Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
