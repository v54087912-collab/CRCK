# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/DK/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/DK/nP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;",
            ">;>;"
        }
    .end annotation
.end field

.field private lG:Z

.field private rQf:Z

.field private rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    if-eqz p2, :cond_d

    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    :cond_d
    return-void
.end method

.method public static rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/ppR;
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_98

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_98

    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_17

    return-object v0

    :cond_17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_92

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;->rk(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_71

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_86
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->fFV:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_92
    new-instance p1, Lcom/bytedance/adsdk/ugeno/DK/ppR;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_97} :catch_98

    return-object p1

    :catch_98
    :cond_98
    :goto_98
    return-object v0
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2a

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->rk()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/fFV/rk;->fFV()V

    goto :goto_d

    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public DK()V
    .registers 4

    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public aAs()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->rk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/DK/DK/DK;

    if-eqz v3, :cond_2f

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_49
    return-void
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1a

    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk:Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/DK/ppR$rk;->fFV:Ljava/util/Map;

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    return-object p1

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public fFV()V
    .registers 4

    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public rQf()V
    .registers 4

    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public rk(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1c

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    :cond_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1c
    :goto_1c
    return-object v1
.end method

.method public rk()V
    .registers 4

    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/DK/lG$rk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->DK:Lcom/bytedance/adsdk/ugeno/core/rQf;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/rQf;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs rk(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "touchStart"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    instance-of v5, v4, Lcom/bytedance/adsdk/ugeno/DK/DK/NCs;

    if-eqz v5, :cond_14

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const-string v3, "touchEnd"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "tap"

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "slide"

    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    instance-of v6, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/nP;

    if-eqz v6, :cond_4d

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    goto :goto_4d

    :cond_6b
    if-eqz v4, :cond_73

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    :cond_73
    if-eqz v5, :cond_e1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_e1

    :cond_7c
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    if-eqz v2, :cond_87

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_87

    return v1

    :cond_87
    if-eqz v4, :cond_b1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/ppR;

    if-eqz v4, :cond_93

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    goto :goto_93

    :cond_b1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    if-eqz v2, :cond_b6

    return v1

    :cond_b6
    if-eqz v5, :cond_de

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_de

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_de

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;

    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/DK/DK/rQf;

    if-eqz v4, :cond_c2

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk([Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_de
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->rQf:Z

    return p1

    :cond_e1
    :goto_e1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/DK/ppR;->lG:Z

    return p1
.end method
