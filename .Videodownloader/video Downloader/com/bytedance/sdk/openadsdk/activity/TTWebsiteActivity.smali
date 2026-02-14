# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;


# instance fields
.field private aAs:Landroid/webkit/WebView;

.field private fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/lgt;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/lgt;)Lcom/bytedance/sdk/openadsdk/common/lgt;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fFV:Lcom/bytedance/sdk/openadsdk/common/lgt;

    return-object p1
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_69

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Mx()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_privacy_url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_privacy_title"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_65

    :cond_58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    const-string v0, "meta_index"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_65
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    :cond_69
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 25

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "_extra_meta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_extra_glo_d"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_privacy_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "_privacy_title"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_78

    :cond_49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_5f
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->gLo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->DK()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    const/4 v0, 0x0

    :goto_78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;-><init>(Landroid/content/Context;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const/4 v10, 0x1

    if-lt v8, v9, :cond_91

    invoke-virtual {v7, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_91
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const v9, 0x1f00001e

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/rQf/rQf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_a6
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_340

    const/high16 v9, 0x40a00000  # 5.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v9

    const/high16 v11, 0x41000000  # 8.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41200000  # 10.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41400000  # 12.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41600000  # 14.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41a00000  # 20.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v15

    const/high16 v2, 0x41c00000  # 24.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v2

    const/high16 v10, 0x42200000  # 40.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    const/high16 v8, 0x42300000  # 44.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v16, v4

    const/high16 v4, 0x433f0000  # 191.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v17, v5

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v0

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v3

    const/4 v3, -0x1

    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rQf/Yp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000018

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v14, v13, v14, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    const-string v3, "tt_ad_arrow_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v6

    const v6, 0x1f000014

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v21, v7

    const/16 v7, 0x11

    move-object/from16 v22, v0

    const v0, 0x1f000018

    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v13, v14, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    const-string v0, "tt_ad_xmark"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->RQR:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0xf

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x10

    const v4, 0x1f00002d

    invoke-virtual {v6, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v9, 0x1f000014

    invoke-virtual {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/pw;->setGravity(I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v6, "#222222"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41880000  # 17.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f00002e

    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v12, v13, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    const-string v2, "tt_ad_link"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;->setPadding(IIII)V

    const-string v4, "tt_ad_threedots"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;

    const v7, 0x103001f

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x1f00002f

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x40000000  # 2.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgress(I)V

    const-string v7, "tt_privacy_progress_style"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/rQf/lG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f800000  # 1.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v22

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_248
    new-instance v5, Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    const/4 v9, -0x1

    invoke-virtual {v5, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_261} :catch_334

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_284

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e1

    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    const-string v6, "?"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gdid_encrypted="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    goto :goto_2e1

    :cond_2c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?gdid_encrypted="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    :cond_2e1
    :goto_2e1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    if-eqz v0, :cond_330

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x1

    :try_start_2ef
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2fb
    .catchall {:try_start_2ef .. :try_end_2fb} :catchall_2fb

    :catchall_2fb
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Referer"

    const-string v5, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_307
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30e
    .catchall {:try_start_307 .. :try_end_30e} :catchall_30f

    goto :goto_316

    :catchall_30f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_316
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/rQf/lG;Lcom/bytedance/sdk/openadsdk/core/rQf/DK;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Landroid/webkit/WebView;)V

    return-void

    :cond_330
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :catch_334
    move-exception v0

    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :catchall_340
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->aAs:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
