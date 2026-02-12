# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    }
.end annotation


# instance fields
.field private DK:D

.field private Yp:D

.field public aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;",
            ">;"
        }
    .end annotation
.end field

.field public fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;",
            ">;"
        }
    .end annotation
.end field

.field private lG:I

.field private ppR:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private pw:Ljava/lang/String;

.field private rQf:D

.field public rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK:D

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf:D

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->lG:I

    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->Yp:D

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->pw:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->ppR:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method private DK(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_16

    goto :goto_2a

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Ljava/util/List;)V

    goto :goto_1a

    :cond_2a
    :goto_2a
    return-void
.end method

.method private aAs(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Ljava/util/List;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_38

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v6

    if-ne v6, v7, :cond_3b

    :cond_38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v6

    if-eq v6, v4, :cond_16

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NR()I

    move-result v4

    if-eq v4, v7, :cond_16

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    goto :goto_4f

    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_66

    return-object v0

    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_10c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw()F

    move-result v9

    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e0

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_df

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_df

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_df

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_cb

    move v10, v4

    goto :goto_e0

    :cond_df
    move v10, v3

    :cond_e0
    :goto_e0
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;-><init>()V

    if-eqz v10, :cond_e8

    goto :goto_f2

    :cond_e8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_f2
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    xor-int/lit8 v8, v10, 0x1

    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v10, :cond_104

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_104
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->aAs:F

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_10c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;FLjava/util/List;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    :goto_115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_146

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    add-float/2addr v5, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_143

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    :cond_143
    add-int/lit8 v1, v1, 0x1

    goto :goto_115

    :cond_146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v6, v1

    :cond_14c
    :goto_14c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_169

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    add-int/2addr v1, v4

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result v8

    if-nez v8, :cond_161

    move v6, v3

    goto :goto_169

    :cond_161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_14c

    move v6, v4

    goto :goto_14c

    :cond_169
    :goto_169
    if-eqz v6, :cond_16c

    move v7, p3

    :cond_16c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_19d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v8

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result v4

    if-nez v4, :cond_197

    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    :cond_197
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    :cond_19d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a6

    :cond_1bc
    if-nez v6, :cond_1ef

    :goto_1be
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1ef

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_1ec

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    :cond_1ec
    add-int/lit8 v3, v3, 0x1

    goto :goto_1be

    :cond_1ef
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v0
.end method

.method private aAs(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_26

    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    goto :goto_16

    :cond_26
    :goto_26
    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->KR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2a

    goto :goto_66

    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v1

    :cond_4e
    return v2

    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    return v2

    :cond_66
    :goto_66
    return v1
.end method

.method private fFV(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)V

    :cond_1a
    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result p1

    return p1
.end method

.method private fFV(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v1

    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2b
    move v1, v0

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_2b

    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_57

    move v1, v2

    goto :goto_57

    :cond_73
    return v1
.end method

.method private lG(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 16

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->yj()Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->KR()F

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->djG()I

    move-result v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->blL()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->TF()I

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->PnM()Z

    move-result v8

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->was()Z

    move-result v9

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->utK()I

    move-result v10

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;-><init>()V

    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->rk:F

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->fFV:I

    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->aAs:I

    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->DK:D

    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->rQf:F

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;ZZILcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    return-object p1
.end method

.method private rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    return-object p1

    :cond_2f
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->lG(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;ZZILcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 24

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$fFV;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->lG:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->Yp:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->pw:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->ppR:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v1

    return-object v1
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rk(Ljava/util/List;FF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_8f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_8f

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move v2, v4

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;Z)Z

    move-result v7

    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v5

    if-eqz v7, :cond_4e

    const/high16 v5, 0x3f800000  # 1.0f

    goto :goto_50

    :cond_4e
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :goto_50
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    xor-int/lit8 v5, v7, 0x1

    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5a
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ArD;->rk(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Ljava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_8f
    :goto_8f
    return-void
.end method

.method private rk(Ljava/util/List;FLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v3, :cond_5

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    add-float/2addr v1, v2

    goto :goto_5

    :cond_19
    cmpl-float v0, v1, p2

    if-lez v0, :cond_79

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_41

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v4, :cond_3e

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->gLo()Z

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v3, v3, 0x1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_41
    if-lez v3, :cond_79

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000  # 1000.0f

    mul-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L  # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    :goto_55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_79

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->fFV:Z

    if-eqz v2, :cond_76

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->gLo()Z

    move-result v2

    if-eqz v2, :cond_76

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$rk;->rk:F

    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_79
    return-void
.end method

.method private rk(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rk(Ljava/util/List;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_5c

    :cond_26
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_56

    goto :goto_5c

    :cond_56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_5c
    return v2

    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Z

    move-result p2

    if-eqz p2, :cond_61

    return v2

    :cond_74
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_146

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_16

    goto/16 :goto_146

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->KR()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->AXL()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->kEa()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v9

    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_57

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_52

    goto :goto_57

    :cond_52
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_58

    :cond_57
    :goto_57
    move v5, v1

    :goto_58
    sub-float/2addr v5, v7

    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_76

    div-float v12, v5, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_89

    sub-float v5, v2, v8

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_88

    :cond_76
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_88

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_83

    goto :goto_88

    :cond_83
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_89

    :cond_88
    :goto_88
    move v12, v2

    :cond_89
    :goto_89
    sub-float/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lgt()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    move/from16 v16, v15

    :goto_95
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v3

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_b5

    const/high16 v14, 0x3f800000  # 1.0f

    add-float/2addr v4, v14

    goto :goto_bc

    :cond_b5
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    :goto_bc
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :goto_d8
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_95

    :cond_df
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    add-float v16, v16, v3

    goto :goto_d8

    :cond_e4
    move-object/from16 v17, v3

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_f7

    move v5, v1

    goto :goto_10f

    :cond_f7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs(Ljava/util/List;)V

    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    goto :goto_fb

    :cond_10e
    move v5, v15

    :cond_10f
    :goto_10f
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_120

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_11c

    move/from16 v12, v16

    goto :goto_135

    :cond_11c
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;FF)V

    goto :goto_135

    :cond_120
    const-string v3, "fixed"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12e

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_135

    :cond_12e
    cmpg-float v3, v12, v16

    if-gez v3, :cond_135

    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Ljava/util/List;FF)V

    :cond_135
    :goto_135
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v3

    :cond_146
    :goto_146
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v3
.end method

.method public aAs(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;)V

    :cond_1e
    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rQf(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 16

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Gx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object p1

    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object p1

    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->woP()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Pa()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->AXL()F

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->kEa()F

    move-result v7

    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_86

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :goto_83
    add-float v1, p1, v7

    goto :goto_b7

    :cond_86
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9f

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    add-float/2addr p2, v6

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    goto :goto_83

    :cond_9f
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    goto :goto_83

    :cond_b6
    move p2, v0

    :cond_b7
    :goto_b7
    const-string p1, "scale"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d9

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_d7

    sub-float p1, p3, v5

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_ed

    :cond_d7
    move p3, p1

    goto :goto_ed

    :cond_d9
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e5

    add-float/2addr v1, v5

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_ed

    :cond_e5
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ec

    goto :goto_ed

    :cond_ec
    move p3, v1

    :goto_ed
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object p1
.end method

.method public rk(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->DK(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    return-object p1
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->rk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV;->fFV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
