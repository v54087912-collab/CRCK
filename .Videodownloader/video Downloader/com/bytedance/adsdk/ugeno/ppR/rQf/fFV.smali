# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
        "Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;",
        ">;"
    }
.end annotation


# static fields
.field private static final dC:I

.field private static final dfy:I


# instance fields
.field private Cq:F

.field private Obs:F

.field private ft:F

.field private rk:I

.field private uKa:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "#FFC642"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->dC:I

    const-string v0, "#e3e3e4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->dfy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->dC:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->rk:I

    sget p1, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->dfy:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->uKa:I

    const/high16 p1, 0x40800000  # 4.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Obs:F

    const/high16 p1, 0x41a00000  # 20.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Cq:F

    return-void
.end method


# virtual methods
.method public aAs()Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;->rk(Lcom/bytedance/adsdk/ugeno/DK;)V

    return-object v0
.end method

.method public fFV()V
    .registers 9

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sS()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Obs:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->rk:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->uKa:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Cq:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->ft:F

    float-to-int v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;->rk(DIIFI)V

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Obs:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->rk:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->uKa:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Cq:F

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;->rk(DIIFI)V

    return-void
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->aAs()Lcom/bytedance/adsdk/ugeno/ppR/rQf/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8a

    goto :goto_5b

    :sswitch_f
    const-string v1, "lowlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_5b

    :cond_18
    const/4 v0, 0x6

    goto :goto_5b

    :sswitch_1a
    const-string v1, "highlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_5b

    :cond_23
    const/4 v0, 0x5

    goto :goto_5b

    :sswitch_25
    const-string v1, "score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_5b

    :cond_2e
    const/4 v0, 0x4

    goto :goto_5b

    :sswitch_30
    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_5b

    :cond_39
    const/4 v0, 0x3

    goto :goto_5b

    :sswitch_3b
    const-string v1, "gap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_5b

    :cond_44
    const/4 v0, 0x2

    goto :goto_5b

    :sswitch_46
    const-string v1, "lowLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_5b

    :cond_4f
    const/4 v0, 0x1

    goto :goto_5b

    :sswitch_51
    const-string v1, "highLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    packed-switch v0, :pswitch_data_a8

    goto :goto_70

    :pswitch_5f  #0x4
    const/high16 p1, 0x40800000  # 4.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Obs:F

    return-void

    :pswitch_68  #0x3
    const/high16 p1, 0x41a00000  # 20.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->Cq:F

    :goto_70
    return-void

    :pswitch_71  #0x2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/aAs;->rk(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->ft:F

    return-void

    :pswitch_79  #0x1, 0x6
    sget p1, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->dfy:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->uKa:I

    return-void

    :pswitch_82  #0x0, 0x5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/rQf/fFV;->rk:I

    return-void

    nop

    :sswitch_data_8a
    .sparse-switch
        -0x6befa0d1 -> :sswitch_51
        -0x6b8cd19f -> :sswitch_46
        0x18ed6 -> :sswitch_3b
        0x35e001 -> :sswitch_30
        0x6833e92 -> :sswitch_25
        0x1d3e830f -> :sswitch_1a
        0x1da15241 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_79  #00000001
        :pswitch_71  #00000002
        :pswitch_68  #00000003
        :pswitch_5f  #00000004
        :pswitch_82  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method
