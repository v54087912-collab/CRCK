# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf/lG;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/rQf/rQf;",
        ">;"
    }
.end annotation


# instance fields
.field private Cq:I

.field private Obs:I

.field private dC:I

.field private ft:I

.field private uKa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private AXL(Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_4a

    :sswitch_e
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v6

    goto :goto_4b

    :sswitch_18
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v5

    goto :goto_4b

    :sswitch_22
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v2

    goto :goto_4b

    :sswitch_2c
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v4

    goto :goto_4b

    :sswitch_36
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v3

    goto :goto_4b

    :sswitch_40
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move p1, v1

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 p1, -0x1

    :goto_4b
    if-eqz p1, :cond_5a

    if-eq p1, v6, :cond_59

    if-eq p1, v3, :cond_58

    if-eq p1, v4, :cond_57

    if-eq p1, v5, :cond_56

    return v1

    :cond_56
    return v4

    :cond_57
    return v5

    :cond_58
    return v3

    :cond_59
    return v6

    :cond_5a
    return v2

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x702b18fb -> :sswitch_40
        -0x514d33ab -> :sswitch_36
        -0x379240da -> :sswitch_2c
        0x528b889c -> :sswitch_22
        0x64489dcf -> :sswitch_18
        0x67fa1395 -> :sswitch_e
    .end sparse-switch
.end method

.method private NCs(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method private Pa(Ljava/lang/String;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_4e

    goto :goto_3f

    :sswitch_d
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, v5

    goto :goto_40

    :sswitch_17
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, v2

    goto :goto_40

    :sswitch_21
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, v4

    goto :goto_40

    :sswitch_2b
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, v3

    goto :goto_40

    :sswitch_35
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    move p1, v1

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    :goto_40
    if-eqz p1, :cond_4c

    if-eq p1, v5, :cond_4b

    if-eq p1, v4, :cond_4a

    if-eq p1, v3, :cond_49

    return v1

    :cond_49
    return v3

    :cond_4a
    return v4

    :cond_4b
    return v5

    :cond_4c
    return v2

    nop

    :sswitch_data_4e
    .sparse-switch
        -0x702b18fb -> :sswitch_35
        -0x669119bb -> :sswitch_2b
        -0x514d33ab -> :sswitch_21
        0x528b889c -> :sswitch_17
        0x67fa1395 -> :sswitch_d
    .end sparse-switch
.end method

.method private woP(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_44

    goto :goto_3b

    :sswitch_10
    const-string v5, "flex_end"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_3b

    :cond_19
    move v4, v0

    goto :goto_3b

    :sswitch_1b
    const-string v5, "space_between"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_3b

    :cond_24
    move v4, v1

    goto :goto_3b

    :sswitch_26
    const-string v5, "space_around"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_3b

    :cond_2f
    move v4, v2

    goto :goto_3b

    :sswitch_31
    const-string v5, "center"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v4, v3

    :goto_3b
    packed-switch v4, :pswitch_data_56

    return v3

    :pswitch_3f  #0x3
    return v2

    :pswitch_40  #0x2
    return v0

    :pswitch_41  #0x1
    const/4 p1, 0x4

    return p1

    :pswitch_43  #0x0
    return v1

    :sswitch_data_44
    .sparse-switch
        -0x514d33ab -> :sswitch_31
        -0x379240da -> :sswitch_26
        0x64489dcf -> :sswitch_1b
        0x67fa1395 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_41  #00000001
        :pswitch_40  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-object v0
.end method

.method public fFV()V
    .registers 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexDirection(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setFlexWrap(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setJustifyContent(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignItems(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf;->setAlignContent(I)V

    return-void
.end method

.method nP(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_38

    goto :goto_2f

    :sswitch_f
    const-string v4, "row_reverse"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_2f

    :cond_18
    move v3, v0

    goto :goto_2f

    :sswitch_1a
    const-string v4, "column"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_2f

    :cond_23
    move v3, v1

    goto :goto_2f

    :sswitch_25
    const-string v4, "column_reverse"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    packed-switch v3, :pswitch_data_46

    return v2

    :pswitch_33  #0x2
    return v1

    :pswitch_34  #0x1
    return v0

    :pswitch_35  #0x0
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_38
    .sparse-switch
        -0x6a28e907 -> :sswitch_25
        -0x50c12caa -> :sswitch_1a
        -0xc62c683 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_34  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method

.method public synthetic rk()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->aAs()Lcom/bytedance/adsdk/ugeno/rQf/rQf;

    move-result-object v0

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    goto :goto_4c

    :sswitch_16
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_4c

    :cond_1f
    const/4 v0, 0x4

    goto :goto_4c

    :sswitch_21
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 v0, 0x3

    goto :goto_4c

    :sswitch_2c
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v0, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v0, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    packed-switch v0, :pswitch_data_8a

    goto :goto_64

    :pswitch_50  #0x4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->woP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Cq:I

    return-void

    :pswitch_57  #0x3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->NCs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Obs:I

    return-void

    :pswitch_5e  #0x2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->AXL(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->dC:I

    :goto_64
    return-void

    :pswitch_65  #0x1
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->nP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->uKa:I

    return-void

    :pswitch_6c  #0x0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/rQf/lG;->Pa(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/lG;->ft:I

    return-void

    nop

    :sswitch_data_74
    .sparse-switch
        -0x3f600445 -> :sswitch_42
        -0x3a1ff07a -> :sswitch_37
        -0x2cdbca4c -> :sswitch_2c
        0x67f69fe3 -> :sswitch_21
        0x6ee75fc9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_65  #00000001
        :pswitch_5e  #00000002
        :pswitch_57  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method
