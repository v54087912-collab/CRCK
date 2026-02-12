# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
.super Lcom/bytedance/sdk/component/ppR/lG$rk;


# static fields
.field private static final HmR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AXL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ArD:Z

.field protected final DK:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private KIc:Lorg/json/JSONObject;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field private NCs:Z

.field private Pa:Ljava/lang/String;

.field protected Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

.field private fFV:Ljava/lang/String;

.field private kEa:Z

.field protected final lG:Ljava/lang/String;

.field private lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

.field private nP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ppR:Z

.field protected pw:Z

.field protected final rQf:Landroid/content/Context;

.field private final rk:Z

.field private woP:Lcom/bytedance/sdk/openadsdk/common/DK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->HmR:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .registers 7

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->pw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ppR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lG:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->kEa:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    return-void
.end method

.method public static DK(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_33

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_15

    goto :goto_33

    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v0

    :cond_1c
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->HmR:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v0, "image/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    :goto_33
    return-object v0
.end method

.method private rQf(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->kY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-eqz p1, :cond_1f

    :cond_16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    :cond_1f
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    return-void
.end method

.method private rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v7, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string v4, "lp_not_http_open"

    move-wide v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method private rk(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v0

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->kEa:Z

    if-eqz v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    :cond_28
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_3d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;->DK:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->lgt:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;

    if-eqz p1, :cond_3c

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;->rk()V

    :cond_3c
    return v1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aAs()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    if-eqz v0, :cond_15

    goto :goto_39

    :cond_15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    const/4 v0, 0x1

    if-eqz v3, :cond_2a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->nP:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    return-void

    :cond_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-eqz v1, :cond_39

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->NCs:Z

    :cond_39
    :goto_39
    return-void
.end method

.method public aAs(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_3c

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3c
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_52

    return v2

    :catchall_52
    :cond_52
    return v1
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/DK/nP;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->rk()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_25
    const-string v0, ""

    move-object v2, v0

    :goto_28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5c

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    return v1

    :cond_5b
    :goto_5b
    return v4

    :cond_5c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v3, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;->rk(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_82

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_82

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/DK;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    return v1

    :cond_82
    :goto_82
    return v4
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/DK;->fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Landroid/webkit/WebView;)I

    move-result v0

    :goto_1a
    move v6, v0

    goto :goto_1e

    :cond_1c
    const/4 v0, -0x1

    goto :goto_1a

    :goto_1e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v1, :cond_2a

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_2a
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz p3, :cond_33

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->aAs(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_33
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    if-eqz p3, :cond_7d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p3, :cond_7d

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result p3

    if-eqz p3, :cond_7d

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rk()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_7d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7b

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Pa:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7b

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_76

    :goto_64
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7b

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_64

    :cond_76
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->AXL:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Pa:Ljava/lang/String;

    :cond_7d
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ppR:Z

    if-eqz p2, :cond_a1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    if-nez p2, :cond_a1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ArD:Z

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    :cond_a1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_42

    if-eqz p3, :cond_42

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, v1

    :goto_18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2b
    move-object v7, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_42
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_42

    if-eqz p3, :cond_42

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, v1

    :goto_18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2b
    move-object v7, v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_42
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 13

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz p2, :cond_2f

    const/4 p2, 0x0

    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_21

    :try_start_f
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_21

    :catchall_21
    :cond_21
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ppR/lG$rk;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/ArD;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->nP:Ljava/util/Map;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KIc:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->woP:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NCs()I

    move-result v0

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    return v1

    :cond_3f
    :try_start_3f
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    return v1

    :cond_59
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    return v1

    :cond_60
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cf

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ZQ:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_c4

    return v1

    :cond_72
    :try_start_72
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9a

    :catchall_7f
    move-exception v0

    goto :goto_aa

    :cond_81
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9a

    :cond_8f
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_9a
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rQf:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;

    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    :try_end_a9
    .catchall {:try_start_72 .. :try_end_a9} :catchall_7f

    goto :goto_bc

    :goto_aa
    :try_start_aa
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    :goto_bc
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->KR:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_c3

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->kEa()V
    :try_end_c3
    .catchall {:try_start_aa .. :try_end_c3} :catchall_c4

    :cond_c3
    return v1

    :catchall_c4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->DK:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf()Z

    move-result v0

    if-eqz v0, :cond_cf

    return v1

    :cond_cf
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
