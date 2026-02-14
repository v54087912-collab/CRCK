# classes3.dex

.class public Lcom/pgl/ssdk/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/pgl/ssdk/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string v0, "|"

    invoke-static {v0, p0}, Lcom/applovin/impl/G2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    const-string p0, ""

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7c

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    const-string v31, "audience_network.dex"

    const-string v32, "-journal"

    const-string v1, "abc_"

    const-string v2, "$avd_hide_"

    const-string v3, "avd_hide_"

    const-string v4, "$avd_show_"

    const-string v5, "avd_show_"

    const-string v6, "m3_avd_"

    const-string v7, "$m3_avd_"

    const-string v8, "ic_mtrl_"

    const-string v9, "$mtrl_"

    const-string v10, "mtrl_"

    const-string v11, "btn_checkbox_"

    const-string v12, "bd_progress_"

    const-string v13, "bd_bg_"

    const-string v14, "btn_radio_"

    const-string v15, "pangle_"

    const-string v16, "anythink_"

    const-string v17, "mbridge_"

    const-string v18, "sig_"

    const-string v19, "klevin"

    const-string v20, "$applovin_"

    const-string v21, "applovin_"

    const-string v22, "ad_mob_"

    const-string v23, "admob_"

    const-string v24, "common_google_"

    const-string v25, "bigo_"

    const-string v26, "mobads_"

    const-string v27, "tapad_"

    const-string v28, "vivo_module_"

    const-string v29, "com_facebook_"

    const-string v30, "tt_"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_5d
    const/16 v4, 0x20

    if-ge v3, v4, :cond_50

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_79

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_75

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_50

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_7c
    return-object p0
.end method
