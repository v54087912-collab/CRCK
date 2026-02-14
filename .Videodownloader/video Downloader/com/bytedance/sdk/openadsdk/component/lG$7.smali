# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/lG$7;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field final synthetic lG:Ljava/io/File;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;Ljava/io/File;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->Yp:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rk:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    :cond_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    return-void
.end method

.method public rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;ILjava/lang/String;)V
    .registers 7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->fFV:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->DK:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->rQf:Lcom/bytedance/sdk/openadsdk/component/lG$aAs;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk(ILjava/lang/String;)V

    :try_start_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$7;->lG:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2d

    :catchall_2d
    :cond_2d
    return-void
.end method
