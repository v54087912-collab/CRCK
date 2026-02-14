# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

.field private aAs:I

.field private fFV:Ljava/lang/String;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rk:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rk:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->DK:Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->aAs:I

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;->rk:J

    return-wide v0
.end method
