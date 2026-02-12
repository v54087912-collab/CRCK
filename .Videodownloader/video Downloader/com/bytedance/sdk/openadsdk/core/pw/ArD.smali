# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/ArD;
.super Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private nP:Z

.field public rk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 12

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->nP:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    const-string p2, "inject_data_normal_open"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_24

    move p1, p3

    :cond_24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->nP:Z

    return-void
.end method

.method private DK(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Landroid/webkit/WebResourceResponse;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-direct {v1, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Landroid/webkit/WebResourceResponse;)V

    :cond_1c
    return-object v1
.end method

.method private DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->woP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "v3"

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method private aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->aAs()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_23
    return-object v1
.end method

.method private fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->fFV()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_23
    :goto_23
    return-object v1
.end method

.method private rQf()Landroid/webkit/WebResourceResponse;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_25

    :try_start_16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_1a} :catch_1b

    goto :goto_26

    :catch_1b
    move-exception v0

    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move-object v0, v1

    :goto_26
    if-eqz v0, :cond_35

    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_35
    return-object v1
.end method

.method private rQf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v0, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Landroid/webkit/WebResourceResponse;)V

    :cond_1e
    return-object v1
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2b

    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_23

    :try_start_1b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Landroid/webkit/WebResourceResponse;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    move-object v1, p2

    goto :goto_2b

    :catchall_20
    move-exception p1

    move-object v1, p2

    goto :goto_24

    :catchall_23
    move-exception p1

    :goto_24
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-object v1
.end method

.method private rk(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_f2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_f2

    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rQf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_46

    const/4 p2, 0x0

    goto :goto_47

    :cond_46
    const/4 p2, 0x1

    :goto_47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Z)V

    return-object p1

    :cond_4f
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object v2

    if-eqz v2, :cond_62

    return-object v2

    :cond_62
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object v2

    if-eqz v2, :cond_74

    const-string p1, "interceptTemplate: hit fetch file cache url="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_74
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->aAs(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object v2

    if-eqz v2, :cond_7b

    return-object v2

    :cond_7b
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-eq p1, v2, :cond_ca

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_89

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_89

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_b7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b7
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c2

    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c3

    :cond_c2
    move-object v5, p2

    :goto_c3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object v0, v3

    :cond_ca
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-eq p1, v2, :cond_dc

    if-eqz v0, :cond_d1

    goto :goto_dc

    :cond_d1
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_dc
    :goto_dc
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_f2
    :goto_f2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rQf()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;->rk()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1e

    goto :goto_57

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_57

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-ne p2, v3, :cond_54

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_57
    :goto_57
    return-object v1
.end method

.method private rk(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_3b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3b

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->DK(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private rk(JJLjava/lang/String;I)V
    .registers 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/DK/ppR;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Ljava/lang/String;JJI)V

    return-void

    :cond_21
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->aAs:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->Yp:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->fFV(Ljava/lang/String;JJI)V

    :cond_32
    :goto_32
    return-void
.end method

.method private rk(Landroid/webkit/WebResourceResponse;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->pw:Z

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->ppR:Z

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl()Z

    move-result p2

    if-eqz p2, :cond_30

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->nP:Z

    if-eqz p2, :cond_30

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method public rk()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    return v2

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p1

    :catchall_d
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_15
    move v6, v0

    goto :goto_1b

    :catchall_17
    move-exception v0

    goto :goto_46

    :cond_19
    const/4 v0, 0x2

    goto :goto_15

    :goto_1b
    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk(JJLjava/lang/String;I)V

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_17

    return-object p1

    :goto_46
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
