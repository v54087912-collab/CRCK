# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

.field protected fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

.field public rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;
    .registers 21

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->BBi()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->RUg()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pt()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->VJ()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->LSn()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->FI()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->XsD()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->nxU()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UfV()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_58

    if-eqz v7, :cond_40

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    add-float/2addr v1, v3

    goto :goto_48

    :cond_40
    if-eqz v8, :cond_48

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_48
    :goto_48
    if-eqz v9, :cond_4f

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    :goto_4c
    add-float v2, v0, v4

    goto :goto_a5

    :cond_4f
    if-eqz v10, :cond_a5

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    :goto_53
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_a5

    :cond_58
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000  # 2.0f

    if-eqz v14, :cond_72

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_6d

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    goto :goto_4c

    :cond_6d
    if-eqz v10, :cond_a5

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    goto :goto_53

    :cond_72
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_90

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_87

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    add-float v1, v0, v3

    goto :goto_a5

    :cond_87
    if-eqz v8, :cond_a5

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_a5

    :cond_90
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a5

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    :cond_a5
    :goto_a5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;-><init>(FF)V

    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;
    .registers 12

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->BBi()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->RUg()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pt()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->VJ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->LSn()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->FI()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->XsD()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->nxU()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_28

    goto :goto_41

    :cond_28
    if-eqz v5, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;->rk:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_39

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3b

    :cond_39
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    :goto_3b
    sub-float/2addr v0, v2

    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    sub-float/2addr v0, v2

    goto :goto_41

    :cond_40
    move v0, v7

    :goto_41
    if-eqz v6, :cond_44

    goto :goto_58

    :cond_44
    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;->fFV:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_4f

    goto :goto_51

    :cond_4f
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :goto_51
    sub-float/2addr p1, v3

    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    sub-float v1, p1, p2

    goto :goto_58

    :cond_57
    move v1, v7

    :goto_58
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;F)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "center"

    const-string v3, "flex-end"

    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    if-nez v5, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->HmR()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1f

    :cond_1c
    move-object v5, v1

    goto/16 :goto_3f4

    :cond_1f
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lgt()F

    move-result v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->kEa()F

    move-result v9

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pa()F

    move-result v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL()F

    move-result v11

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    move-result v12

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->bzC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Us()Ljava/lang/String;

    move-result-object v14

    iget v15, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    add-float/2addr v15, v11

    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    add-float/2addr v4, v8

    move-object/from16 v17, v7

    iget v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    sub-float/2addr v7, v11

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000  # 2.0f

    mul-float/2addr v12, v9

    sub-float/2addr v7, v12

    iget v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    sub-float/2addr v11, v8

    sub-float/2addr v11, v10

    sub-float/2addr v11, v12

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;

    invoke-direct {v8, v15, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;-><init>(FF)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    if-nez v4, :cond_68

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    :cond_68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/List;

    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v9

    if-eqz v9, :cond_86

    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    add-float/2addr v12, v9

    :cond_86
    const/high16 v9, 0x40000000  # 2.0f

    goto :goto_6d

    :cond_89
    cmpg-float v4, v12, v11

    const-string v9, "space-between"

    const-string v10, "space-around"

    if-gez v4, :cond_d6

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9d

    sub-float/2addr v11, v12

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v11, v4

    :goto_9b
    const/4 v4, 0x0

    goto :goto_d8

    :cond_9d
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a5

    sub-float/2addr v11, v12

    goto :goto_9b

    :cond_a5
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ba

    sub-float/2addr v11, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    int-to-float v4, v4

    div-float/2addr v11, v4

    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v11

    move v4, v11

    goto :goto_d8

    :cond_ba
    const/4 v4, 0x1

    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v4, :cond_d6

    sub-float/2addr v11, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    int-to-float v4, v12

    div-float/2addr v11, v4

    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v11

    move v4, v11

    :goto_d4
    const/4 v11, 0x0

    goto :goto_d8

    :cond_d6
    const/4 v4, 0x0

    goto :goto_d4

    :goto_d8
    iget v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->fFV:F

    add-float/2addr v12, v11

    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->fFV:F

    move/from16 v12, p2

    const/4 v14, 0x0

    :goto_e0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_3f3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v14, v6, :cond_123

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v14, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v12

    const/4 v12, 0x0

    :goto_107
    if-ge v12, v6, :cond_120

    move/from16 v21, v6

    iget-object v6, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    move/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    move/from16 v4, v22

    const/16 v16, 0x1

    goto :goto_107

    :cond_120
    move/from16 v22, v4

    goto :goto_127

    :cond_123
    move/from16 v22, v4

    move/from16 p2, v12

    :goto_127
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 v21, v15

    if-eqz v12, :cond_16c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    const-string v1, "flex"

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_165

    const/4 v1, 0x1

    if-eq v4, v1, :cond_165

    const/4 v1, 0x2

    if-eq v4, v1, :cond_165

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v1

    if-eqz v1, :cond_165

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    add-float/2addr v6, v1

    :cond_165
    move-object/from16 v1, p1

    move/from16 v15, v21

    move-object/from16 v4, v24

    goto :goto_12c

    :cond_16c
    sub-float v1, v7, v6

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v4

    :goto_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1ab

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1a7

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a7

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v4

    if-eqz v4, :cond_1a7

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    add-float/2addr v12, v4

    :cond_1a7
    move-object/from16 v6, v24

    const/4 v4, 0x0

    goto :goto_178

    :cond_1ab
    cmpg-float v4, v12, v7

    if-gez v4, :cond_1fa

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1bc

    sub-float v4, v7, v12

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v4, v6

    :goto_1ba
    const/4 v6, 0x0

    goto :goto_1fc

    :cond_1bc
    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c5

    sub-float v4, v7, v12

    goto :goto_1ba

    :cond_1c5
    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1db

    sub-float v4, v7, v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v4

    move v6, v4

    goto :goto_1fc

    :cond_1db
    const/4 v15, 0x1

    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1fa

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v15, :cond_1fa

    sub-float v4, v7, v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v12, 0x3f800000  # 1.0f

    sub-float/2addr v6, v12

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(F)F

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_1fc

    :cond_1fa
    const/4 v4, 0x0

    goto :goto_1ba

    :goto_1fc
    iget v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    add-float/2addr v12, v4

    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_206
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v4

    if-eqz v4, :cond_225

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    goto :goto_226

    :cond_225
    const/4 v4, 0x0

    :goto_226
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v15

    move/from16 v24, v4

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    move/from16 v25, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_244

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_241

    goto :goto_244

    :cond_241
    move/from16 v4, v24

    goto :goto_245

    :cond_244
    :goto_244
    const/4 v4, 0x0

    :goto_245
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move-object/from16 v4, v19

    move/from16 v7, v25

    goto :goto_206

    :cond_24e
    move/from16 v25, v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p2

    :goto_256
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3cb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-object/from16 p2, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v4, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v4

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v19

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v7

    move-object/from16 v19, v9

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->CGe()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v26, v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Uow()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v27, v13

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->QS()I

    move-result v13

    int-to-float v13, v13

    move/from16 v28, v6

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Ck()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v29, v8

    if-nez v4, :cond_296

    const/4 v8, 0x0

    goto :goto_298

    :cond_296
    iget v8, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    :goto_298
    if-nez v4, :cond_29e

    move-object/from16 v30, v11

    const/4 v4, 0x0

    goto :goto_2a2

    :cond_29e
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    move-object/from16 v30, v11

    :goto_2a2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v5

    const-string v5, "root"

    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b2

    int-to-float v5, v14

    goto :goto_2b4

    :cond_2b2
    move/from16 v5, v24

    :goto_2b4
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v11

    move/from16 v32, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2cc

    sub-float v11, v8, v10

    sub-float/2addr v11, v6

    sub-float v14, v4, v9

    sub-float/2addr v14, v13

    move/from16 v24, v5

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v7, v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;

    move-result-object v11

    goto :goto_2d2

    :cond_2cc
    move/from16 v24, v5

    move-object/from16 v5, p1

    move-object/from16 v11, v29

    :goto_2d2
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v14

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v14, v11, :cond_2f8

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v11

    sub-float v14, v8, v10

    sub-float/2addr v14, v6

    sub-float v33, v4, v9

    move/from16 v34, v1

    sub-float v1, v33, v13

    move-object/from16 v35, v15

    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v15, v14, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    invoke-direct {v0, v7, v11, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;

    move-result-object v11

    goto :goto_2fe

    :cond_2f8
    move/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v11, v33

    :goto_2fe
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->wY()Ljava/lang/String;

    move-result-object v1

    cmpl-float v14, v12, v4

    if-lez v14, :cond_31d

    const-string v14, "flex-start"

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_31d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_325

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_320

    :cond_31d
    const/high16 v14, 0x40000000  # 2.0f

    goto :goto_32b

    :cond_320
    sub-float v1, v12, v4

    const/high16 v14, 0x40000000  # 2.0f

    goto :goto_32c

    :cond_325
    sub-float v1, v12, v4

    const/high16 v14, 0x40000000  # 2.0f

    div-float/2addr v1, v14

    goto :goto_32c

    :goto_32b
    const/4 v1, 0x0

    :goto_32c
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    invoke-direct {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;-><init>()V

    iget v14, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    add-float/2addr v14, v6

    iput v14, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    iget v11, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->fFV:F

    add-float/2addr v11, v9

    add-float/2addr v11, v1

    iput v11, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    sub-float v1, v8, v10

    sub-float/2addr v1, v6

    iput v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    sub-float/2addr v4, v9

    sub-float/2addr v4, v13

    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rQf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rQf:Ljava/lang/String;

    iput-object v5, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->pw:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    move-object/from16 v1, v35

    iput-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move/from16 v4, v34

    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->ppR:F

    move-object/from16 v11, v30

    iput-object v11, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->ArD:Ljava/util/List;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs(F)V

    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf(F)V

    iget-object v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget v6, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    move/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;F)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    move-result-object v6

    iget-object v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    move/from16 v14, v32

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3b7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b4

    move-object/from16 v6, v29

    iget v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    add-float v8, v8, v28

    add-float/2addr v10, v8

    iput v10, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    goto :goto_3ba

    :cond_3b4
    move-object/from16 v6, v29

    goto :goto_3ba

    :cond_3b7
    move-object/from16 v6, v29

    const/4 v7, 0x2

    :goto_3ba
    move v7, v1

    move v1, v4

    move-object v8, v6

    move-object/from16 v9, v19

    move-object/from16 v10, v26

    move-object/from16 v13, v27

    move/from16 v6, v28

    move-object/from16 v5, v31

    move-object/from16 v4, p2

    goto/16 :goto_256

    :cond_3cb
    move-object/from16 v31, v5

    move/from16 v24, v7

    move-object v6, v8

    move-object/from16 v19, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v15, v21

    const/4 v9, 0x1

    move-object/from16 v5, p1

    iput v15, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->rk:F

    iget v1, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->fFV:F

    add-float v12, v12, v22

    add-float/2addr v1, v12

    iput v1, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/ppR;->fFV:F

    move-object v1, v5

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move/from16 v4, v22

    move/from16 v12, v24

    move/from16 v7, v25

    move-object/from16 v5, v31

    goto/16 :goto_e0

    :cond_3f3
    move-object v5, v1

    :goto_3f4
    return-object v5
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->Yp:Ljava/util/List;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_17

    goto :goto_43

    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;)V

    goto :goto_33

    :cond_43
    :goto_43
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)V
    .registers 8

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v2, v1

    goto :goto_26

    :cond_24
    const/high16 v2, 0x47800000  # 65536.0f

    :goto_26
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;-><init>()V

    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rk:F

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    if-nez v2, :cond_42

    goto :goto_44

    :cond_42
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    :goto_44
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    if-nez v2, :cond_49

    goto :goto_4b

    :cond_49
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :goto_4b
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->rQf:Ljava/lang/String;

    const/high16 p3, 0x44a00000  # 1280.0f

    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->ppR:F

    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->fFV:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->aAs:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf(F)V

    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;F)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;

    return-void
.end method
