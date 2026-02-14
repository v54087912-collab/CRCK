# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;
.super Ljava/lang/Object;


# static fields
.field public static final rk:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk:Lx3/b;

    return-void
.end method

.method private static aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 8

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ppR;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ppR;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method private static fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 7

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->woP()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->NCs()J

    move-result-wide v0

    goto :goto_17

    :cond_12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG()I

    move-result v0

    int-to-long v0, v0

    :goto_17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/nP;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    const-string p1, "load_video_start"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method private static fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 9

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;->rk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;->rk(J)V

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;->fFV(J)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->gLo()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_39

    const-wide/16 p3, 0x1

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;->aAs(J)V

    goto :goto_3e

    :cond_39
    const-wide/16 p3, 0x0

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/NCs;->aAs(J)V

    :goto_3e
    new-instance p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    const-string p1, "load_video_success"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method private static fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 11

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rk(J)V

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->fFV(J)V

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->rk(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_38

    move-object p6, p3

    :cond_38
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->fFV(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/ArD;->aAs(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->aAs(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method public static rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V
    .registers 14

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->woP()Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->KR()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto/16 :goto_bb

    :cond_1c
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->lG(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->Yp(I)V

    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_3a

    move v2, v1

    goto :goto_3b

    :cond_3a
    move v2, v3

    :goto_3b
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4c

    goto :goto_4d

    :cond_4c
    move v1, v3

    :goto_4d
    if-eqz v2, :cond_62

    if-eqz v1, :cond_62

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rQf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    move-object v8, v0

    :goto_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$1;-><init>(Lx3/b$a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    if-eqz p1, :cond_96

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lx3/b$a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;ILjava/lang/String;)V

    :cond_96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->fFV(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    :cond_a6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, p0, v11}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result p0

    if-eqz p0, :cond_b7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    :cond_b7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_bb
    :goto_bb
    if-eqz p1, :cond_c2

    const/16 v0, 0x64

    invoke-interface {p1, p0, v0}, Lx3/b$a;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;I)V

    :cond_c2
    return-void
.end method

.method private static rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_29
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_49
    :goto_49
    invoke-static {p0}, Lcom/bytedance/sdk/component/fFV/rk/Yp;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp;

    move-result-object p0

    if-eqz p0, :cond_51

    const/4 p0, 0x1

    return p0

    :cond_51
    return v1
.end method
