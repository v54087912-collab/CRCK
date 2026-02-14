# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field protected rET:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/rk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->rET:I

    return-void
.end method

.method private fFV(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_72

    :goto_e
    move p1, v3

    goto :goto_5c

    :sswitch_10
    const-string v4, "center_horizontal"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    const/4 p1, 0x6

    goto :goto_5c

    :sswitch_1b
    const-string v4, "right"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    move p1, v0

    goto :goto_5c

    :sswitch_26
    const-string v4, "left"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_e

    :cond_2f
    const/4 p1, 0x4

    goto :goto_5c

    :sswitch_31
    const-string v4, "top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_e

    :cond_3a
    move p1, v1

    goto :goto_5c

    :sswitch_3c
    const-string v4, "center_vertical"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_e

    :cond_45
    const/4 p1, 0x2

    goto :goto_5c

    :sswitch_47
    const-string v4, "center"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_e

    :cond_50
    move p1, v2

    goto :goto_5c

    :sswitch_52
    const-string v4, "bottom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_e

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    packed-switch p1, :pswitch_data_90

    move v0, v3

    goto :goto_70

    :pswitch_61  #0x6
    move v0, v2

    goto :goto_70

    :pswitch_63  #0x4
    move v0, v1

    goto :goto_70

    :pswitch_65  #0x3
    const/16 v0, 0x30

    goto :goto_70

    :pswitch_68  #0x2
    const/16 v0, 0x10

    goto :goto_70

    :pswitch_6b  #0x1
    const/16 v0, 0x11

    goto :goto_70

    :pswitch_6e  #0x0
    const/16 v0, 0x50

    :goto_70
    :pswitch_70  #0x5
    return v0

    nop

    :sswitch_data_72
    .sparse-switch
        -0x527265d5 -> :sswitch_52
        -0x514d33ab -> :sswitch_47
        -0x14c923e0 -> :sswitch_3c
        0x1c155 -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x3f657e4e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_6b  #00000001
        :pswitch_68  #00000002
        :pswitch_65  #00000003
        :pswitch_63  #00000004
        :pswitch_70  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method private rk(Ljava/lang/String;)I
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    array-length v0, p1

    if-gtz v0, :cond_14

    goto :goto_24

    :cond_14
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    if-ge v1, v0, :cond_23

    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->fFV(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    return v2

    :cond_24
    :goto_24
    return v1
.end method


# virtual methods
.method public fFV()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->fFV:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->lG:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->Yp:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->pw:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->ppR:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->rET:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic rk()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->fFV()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/fFV/rk$rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layoutGravity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->rk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ppR/fFV/fFV$rk;->rET:I

    :cond_18
    return-void
.end method
