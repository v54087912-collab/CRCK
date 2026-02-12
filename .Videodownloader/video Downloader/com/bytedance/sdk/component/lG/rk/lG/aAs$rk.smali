# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/String;

.field private final fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/lG/DK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private aAs(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2a
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_3a
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4e
    return-object p1
.end method


# virtual methods
.method fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->fFV()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    return-object p1
.end method

.method rk(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .registers 10

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v1

    if-eqz v1, :cond_191

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_191

    :cond_16
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs()Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_48

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    return-void

    :cond_48
    :try_start_48
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->nP()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    :cond_5e
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6b

    return-void

    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    move-result v4

    if-nez v4, :cond_91

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_91
    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->ArD()Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;

    move-result-object v4

    if-nez v4, :cond_98

    return-void

    :cond_98
    const-string v5, "User-Agent"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/lG/rk/rQf;->ppR()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "csj_client_source_from"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    if-eqz v5, :cond_de

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->DK:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_bb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_bb

    :cond_d5
    const-string v6, "csj_extra_info"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk(Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_48 .. :try_end_e1} :catchall_191

    :try_start_e1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/lG/rk/rQf/aAs;->rk()Lcom/bytedance/sdk/component/lG/rk/rQf/DK;

    move-result-object v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_ed

    :try_start_e5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->rk()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(Z)V
    :try_end_ec
    .catchall {:try_start_e5 .. :try_end_ec} :catchall_ee

    goto :goto_ee

    :catchall_ed
    const/4 v0, 0x0

    :catchall_ee
    :goto_ee
    :try_start_ee
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk(I)V

    if-eqz v0, :cond_11f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->rk()Z

    move-result v4

    if-eqz v4, :cond_11f

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    return-void

    :cond_11f
    if-eqz v0, :cond_133

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->fFV()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->aAs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->aAs(Ljava/lang/String;)V

    :cond_133
    if-eqz v0, :cond_14c

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->fFV()I

    move-result v4

    const/16 v5, 0x2290

    if-ne v4, v5, :cond_14c

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf/DK;->aAs()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    goto :goto_17f

    :cond_14c
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->DK()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->lG()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_174

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->aAs(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->fFV()Ljava/lang/String;

    goto :goto_17f

    :cond_174
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->fFV(Lcom/bytedance/sdk/component/lG/rk/lG/DK;)V

    :goto_17f
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->pw()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v6, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    const/4 v2, 0x0

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/rQf;->rk(ZIJLcom/bytedance/sdk/component/lG/rk/lG/DK;)V
    :try_end_191
    .catchall {:try_start_ee .. :try_end_191} :catchall_191

    :catchall_191
    :cond_191
    :goto_191
    return-void
.end method
