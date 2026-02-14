# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;
    }
.end annotation


# static fields
.field private static Yp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

.field private fFV:Lorg/json/JSONObject;

.field private lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/aAs;

.field private rk:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->Yp:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->Yp:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->Yp:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->fFV:Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v1, "image.0.url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    return-void

    :cond_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    return-void

    :cond_32
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    return-void

    :cond_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    return-void

    :cond_48
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    return-void

    :cond_53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5e

    return-void

    :cond_5e
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v9, "source"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_73

    if-nez v8, :cond_73

    return-void

    :cond_73
    if-eqz v7, :cond_76

    goto :goto_77

    :cond_76
    move-object v7, v8

    :goto_77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_82

    return-void

    :cond_82
    const-string v8, "imageUrl"

    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_name"

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Z)V

    return-void
.end method

.method private rk()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    const-string v2, "adx_name"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_31

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->fFV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    return-object v3

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_31
    return-object v1
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "cn"

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lG()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lG()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    move-object v0, v1

    :cond_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    return-void

    :cond_41
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_82

    if-ltz v2, :cond_82

    if-ge v2, v1, :cond_54

    goto :goto_82

    :cond_54
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs(Ljava/lang/String;)V

    return-void

    :cond_82
    :goto_82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->AXL()I

    move-result v0

    goto :goto_22

    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;)I

    move-result v0

    :goto_22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->aAs:Z

    if-eqz v2, :cond_34

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->rk:F

    goto :goto_3b

    :cond_34
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->rk:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->fFV:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_58

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ArD(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    return-void

    :cond_58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf(F)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->aAs:Z

    if-eqz v2, :cond_75

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->fFV:F

    goto :goto_7c

    :cond_75
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->fFV:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_7c
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ArD(Ljava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;I)V
    .registers 8

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_c5

    const/16 v0, 0xf

    if-eq p2, v0, :cond_c5

    const/16 v0, 0x32

    if-eq p2, v0, :cond_c5

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_c5

    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AwM()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6f

    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Kl(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs(Z)V

    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rET(I)V

    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD(I)V

    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Xb(I)V

    :cond_6f
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Ljava/lang/String;)V

    if-eqz v0, :cond_c1

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_c1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_86
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_ba} :catch_ba

    :catch_ba
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs(Ljava/lang/String;)V

    :cond_c1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NI()V

    return-void

    :cond_c5
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ed

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL(Ljava/lang/String;)V

    :cond_ed
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->Yp()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ICl()V

    return-void
.end method


# virtual methods
.method public rk(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/aAs;->rk()V

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;->fFV:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-object v2, v1

    :goto_12
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/DK;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->rk:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;->rk:F

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG$rk;->fFV:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;->fFV:F

    const/4 v4, 0x0

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;->aAs:F

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf$rk;)V

    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;FF)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk()V

    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/rQf;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;

    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->DK:F

    const/high16 v4, 0x47800000  # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_53

    return-object v1

    :cond_53
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/fFV;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    return-object v1
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;
    .registers 8

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/ppR;->rk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV(Ljava/lang/String;)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV(Ljava/lang/String;)V

    :goto_3d
    if-eqz v2, :cond_17b

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs(F)V

    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK(F)V

    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf(F)V

    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG(F)V

    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp(F)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object p1

    if-nez p1, :cond_9f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V

    goto :goto_a2

    :cond_9f
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V

    :goto_a2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;)V

    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_bd

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->fFV:Lorg/json/JSONObject;

    if-eqz p1, :cond_bd

    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;I)V

    :cond_bd
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->Yp:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_de

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->yj()Z

    move-result v5

    if-nez v5, :cond_de

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->Yp:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->ZQ(Ljava/lang/String;)V

    :cond_de
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->yj()Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    move-result-object v4

    goto :goto_f1

    :cond_e9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v5

    if-eqz v5, :cond_13f

    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_107

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10d

    :cond_107
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10d
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_125

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_125

    const-string v5, "score-count-type-2"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12b

    :cond_125
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12b
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->QKB()Z

    move-result p1

    if-eqz p1, :cond_13f

    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13f
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_175

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_159

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_175

    :cond_159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Ljava/lang/String;)V

    goto :goto_178

    :cond_175
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV(Ljava/lang/String;)V

    :goto_178
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;)V

    :cond_17b
    return-object v3
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

    if-eqz v3, :cond_2e

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/aAs;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/aAs;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rQf:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/aAs;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->lG:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/DK;->rk:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/aAs;->rk(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object p1, v2

    :cond_2e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_41

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/util/List;)V

    return-object v2

    :cond_41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_4d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NsX()I

    move-result v7

    goto :goto_77

    :cond_73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_77
    move v8, v3

    :goto_78
    if-ge v8, v7, :cond_be

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/lG;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->fFV()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b5

    const-string v10, "transparent"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Kl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Kl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Kl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs(Ljava/lang/String;)V

    :cond_b5
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_78

    :cond_be
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c1
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_c4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_cd

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk(Ljava/util/List;)V

    :cond_cd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d6

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV(Ljava/util/List;)V

    :cond_d6
    return-object v2
.end method
