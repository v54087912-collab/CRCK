# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;
.super Ljava/lang/Object;


# static fields
.field private static fFV:Ljava/lang/String;

.field private static final rk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk:Ljava/util/Set;

    return-void
.end method

.method public static fFV(Ljava/lang/String;)D
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-wide v0

    :catchall_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static fFV()Z
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public static fFV(Ljava/lang/String;FZ)[I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_18

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_18
    const/4 p0, -0x2

    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 6

    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    goto :goto_22

    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :goto_22
    return-object p0

    :cond_23
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    const-string v5, "tt_reward_full_skip"

    const-string v7, "fontSize"

    const-string v8, "open_ad"

    const-string v9, "source"

    const-string v10, "text"

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Yp()I

    move-result v14

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v15

    const-string v6, "score-count-type-2"

    const-string v11, "score-count"

    const-string v12, "text_star"

    move-object/from16 v16, v5

    const/4 v5, 0x4

    move/from16 v17, v14

    const/4 v14, 0x0

    if-eqz v15, :cond_50

    if-eq v4, v5, :cond_50

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4a

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4a

    const-string v15, "score-count-type-1"

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4a

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_50

    :cond_4a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v0, v14, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object v0

    :cond_50
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    const-string v5, "<svg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_65
    move-object v10, v15

    goto/16 :goto_508

    :cond_68
    const-string v5, "logo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, ""

    if-eqz v5, :cond_fc

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v3

    if-nez v3, :cond_9e

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_86

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    :cond_86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV()Z

    move-result v3

    if-eqz v3, :cond_9e

    :cond_8c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV()Z

    move-result v1

    if-eqz v1, :cond_99

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV:Ljava/lang/String;

    invoke-static {v15, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_99
    invoke-static {v15, v0, v2, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_9e
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    const/high16 v4, 0x41600000  # 14.0f

    goto :goto_ab

    :cond_a9
    const/high16 v4, 0x41a00000  # 20.0f

    :goto_ab
    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    const/high16 v4, 0x41200000  # 10.0f

    iput v4, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v4

    if-eqz v4, :cond_fb

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Xb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ca

    const/4 v3, 0x0

    iput v3, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    :cond_ca
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->UD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f4

    const/4 v3, 0x0

    iput v3, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    goto :goto_f9

    :cond_f4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_f9
    :goto_f9
    iput v1, v15, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    :cond_fb
    return-object v15

    :cond_fc
    const-string v5, "development-name"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_120

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_text_privacy_development"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_122

    :cond_120
    move-object/from16 v18, v14

    :goto_122
    const-string v3, "app-version"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_146

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v19, v15

    const-string v15, "tt_text_privacy_app_version"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_148

    :cond_146
    move-object/from16 v19, v15

    :goto_148
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, ")"

    const-string v14, "("

    if-eqz v4, :cond_193

    :try_start_152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_156
    .catch Ljava/lang/NumberFormatException; {:try_start_152 .. :try_end_156} :catch_157

    goto :goto_158

    :catch_157
    const/4 v0, 0x0

    :goto_158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_167

    if-gez v0, :cond_167

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object v0

    :cond_167
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_193
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1dc

    :try_start_199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_19d
    .catch Ljava/lang/NumberFormatException; {:try_start_199 .. :try_end_19d} :catch_19e

    goto :goto_19f

    :catch_19e
    const/4 v0, 0x0

    :goto_19f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_1ae

    if-gez v0, :cond_1ae

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object v0

    :cond_1ae
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_1dc
    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_208

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_1f9

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v0

    :cond_1f9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_208
    const-string v4, "skip-with-time-countdown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "00"

    if-nez v4, :cond_48f

    const-string v4, "skip-with-countdowns-video-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21c

    goto/16 :goto_48f

    :cond_21c
    const-string v4, "skip-with-countdowns-skip-btn"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v11, "tt_reward_screen_skip_tx"

    const-string v14, "| "

    if-eqz v4, :cond_241

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_241
    const-string v4, "skip-with-countdowns-skip-countdown"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_266

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_266
    const-string v4, "skip-with-time-skip-btn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "lineHeight"

    const-wide v16, 0x3ff3333333333333L  # 1.2

    if-eqz v4, :cond_2aa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_2a9

    :try_start_293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F
    :try_end_2a5
    .catchall {:try_start_293 .. :try_end_2a5} :catchall_2a5

    :catchall_2a5
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    :cond_2a9
    return-object v0

    :cond_2aa
    const-string v4, "skip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2bf

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_2bf
    const-string v4, "timedown"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "0.0"

    if-eqz v4, :cond_2ce

    invoke-static {v11, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_2ce
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v14, 0x4014000000000000L  # 5.0

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_2f2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_2ed

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_2e6

    cmpl-double v0, p10, v14

    if-lez v0, :cond_2ed

    :cond_2e6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object v0

    :cond_2ed
    invoke-static {v11, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_2f2
    const-string v4, "privacy-detail"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_301

    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_301
    const-string v4, "arrowButton"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_310

    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_310
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34e

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v11

    if-eqz v11, :cond_34e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_34e

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v11

    if-eqz v11, :cond_34e

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->sv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34c

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->sv()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :cond_34c
    move-object/from16 v0, v18

    :cond_34e
    const-string v11, "fillButton"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48a

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "button"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "downloadWithIcon"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "downloadButton"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "laceButton"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "cardButton"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    const-string v10, "colourMixtureButton"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48a

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v4

    if-eqz v4, :cond_48a

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48a

    :cond_3a4
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48a

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b2

    goto/16 :goto_48a

    :cond_3b2
    :try_start_3b2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    const-string v7, "letterSpacing"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v6, v10

    const-string v10, "maxWidth"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v3, v10

    int-to-float v4, v4

    add-float v10, v5, v7

    mul-float/2addr v4, v10

    sub-float/2addr v4, v7

    const-string v7, "muted"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3de
    .catch Lorg/json/JSONException; {:try_start_3b2 .. :try_end_3de} :catch_487

    if-eqz v7, :cond_3e7

    move-object/from16 v10, v19

    :try_start_3e2
    iput v5, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v5, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v10

    :cond_3e7
    move-object/from16 v10, v19

    const-string v7, "star"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_417

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_40b

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_404

    cmpl-double v0, p10, v14

    if-gtz v0, :cond_404

    move/from16 v0, p9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40b

    :cond_404
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>(FF)V

    return-object v0

    :cond_40b
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    const/high16 v1, 0x40a00000  # 5.0f

    mul-float/2addr v5, v1

    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    return-object v0

    :cond_417
    const-string v7, "icon"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_424

    iput v5, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v5, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v10

    :cond_424
    if-eqz p3, :cond_43b

    div-float v7, v4, v3

    float-to-int v7, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    move/from16 v11, p5

    if-eqz p4, :cond_432

    if-lt v7, v11, :cond_432

    move v7, v11

    :cond_432
    mul-float/2addr v6, v5

    int-to-float v5, v7

    mul-float/2addr v6, v5

    float-to-double v5, v6

    mul-double v5, v5, v16

    double-to-float v5, v5

    :goto_439
    move v6, v3

    goto :goto_448

    :cond_43b
    move/from16 v11, p5

    mul-float/2addr v6, v5

    float-to-double v5, v6

    mul-double v5, v5, v16

    double-to-float v5, v5

    cmpl-float v6, v4, v3

    if-lez v6, :cond_447

    goto :goto_439

    :cond_447
    move v6, v4

    :goto_448
    const-string v7, "title"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_462

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v7

    if-eqz v7, :cond_482

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_482

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_460
    .catch Lorg/json/JSONException; {:try_start_3e2 .. :try_end_460} :catch_489

    if-eqz v1, :cond_482

    :cond_462
    const/16 v1, 0x20

    const/16 v7, 0xa

    :try_start_466
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    if-eqz p3, :cond_481

    div-float/2addr v4, v3

    float-to-int v1, v4

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_47a

    if-lt v1, v11, :cond_47a

    goto :goto_47b

    :cond_47a
    move v11, v1

    :goto_47b
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F
    :try_end_481
    .catch Ljava/lang/Exception; {:try_start_466 .. :try_end_481} :catch_482

    :cond_481
    return-object v0

    :catch_482
    :cond_482
    :try_start_482
    iput v6, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v5, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F
    :try_end_486
    .catch Lorg/json/JSONException; {:try_start_482 .. :try_end_486} :catch_489

    goto :goto_489

    :catch_487
    move-object/from16 v10, v19

    :catch_489
    :goto_489
    return-object v10

    :cond_48a
    :goto_48a
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_48f
    :goto_48f
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk()Z

    move-result v0

    if-eqz v0, :cond_4f4

    invoke-static {v13}, Lcom/bytedance/sdk/component/adexpress/DK/lG;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f4

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4ce

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_4b3

    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_4b3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_4ce
    move-object/from16 v1, v16

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_4dd

    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_4dd
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_4f4
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_501

    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :cond_501
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    move-result-object v0

    return-object v0

    :goto_508
    :try_start_508
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_522

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v0

    if-eqz v0, :cond_51f

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51f

    goto :goto_522

    :catch_51f
    :cond_51f
    const/high16 v0, 0x41200000  # 10.0f

    goto :goto_531

    :cond_522
    :goto_522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v0, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F
    :try_end_530
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_530} :catch_51f

    return-object v10

    :goto_531
    iput v0, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    iput v0, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    return-object v10
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;
    .registers 7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->rk(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->rk:F

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_30

    const/4 p0, 0x0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/fFV$aAs;->fFV:F
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-object v0
.end method

.method public static rk()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public static rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_16

    goto :goto_1a

    :cond_16
    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public static rk(Ljava/lang/String;FZ)[I
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method
