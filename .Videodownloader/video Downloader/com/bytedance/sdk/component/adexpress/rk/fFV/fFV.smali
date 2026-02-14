# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;
.super Ljava/lang/Object;


# static fields
.field static rk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk:Ljava/lang/Object;

    return-void
.end method

.method public static DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->lG()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    return-object v0
.end method

.method public static DK(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    goto :goto_29

    :cond_1b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-nez p0, :cond_24

    return-object v1

    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_29
    return-object v1

    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->lG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Yp(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->fFV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_19

    goto :goto_42

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-object v1
.end method

.method public static aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V

    :cond_20
    return-object p0
.end method

.method public static aAs()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(Lorg/json/JSONObject;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "creatives"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_13

    goto :goto_3a

    :cond_13
    move v1, v0

    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    const-string v3, "template_Plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_3a

    if-eqz v2, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_37
    :goto_37
    return v0

    :cond_38
    const/4 p0, 0x1

    return p0

    :catchall_3a
    :cond_3a
    :goto_3a
    return v0
.end method

.method private static fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6c

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    :cond_19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz p0, :cond_6c

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v1, p1

    :cond_6c
    :goto_6c
    return-object v1
.end method

.method public static fFV(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static fFV()V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->DK()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V

    return-void

    :cond_1d
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    return-void
.end method

.method public static fFV(Lorg/json/JSONObject;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v0
.end method

.method private static lG(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_56

    :cond_55
    move-object v1, v0

    :cond_56
    :goto_56
    return-object v1
.end method

.method private static lG()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->DK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rQf()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rQf()Z

    move-result v0

    return v0
.end method

.method private static rQf(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
    .registers 6

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    if-nez v0, :cond_23

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->Yp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    :cond_23
    if-nez v0, :cond_2f

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->lG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    :cond_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    goto :goto_4a

    :cond_40
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(I)V

    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV()I

    if-eqz v0, :cond_62

    :try_start_4f
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk(Landroid/webkit/WebResourceResponse;)V
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_62

    :catchall_62
    :cond_62
    return-object p2
.end method

.method public static rk()V
    .registers 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->lG:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;Ljava/lang/String;)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private static rk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Lorg/json/JSONObject;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v0
.end method
