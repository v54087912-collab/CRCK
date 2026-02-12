# classes3.dex

.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/N9;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final y:Lcom/inmobi/commons/core/configs/RootConfig;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/A5;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 14

    const-string v0, "uidMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    iput-object p4, p0, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    const-class p1, Lcom/inmobi/media/pe;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->u:Z

    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->o:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    iget-object v2, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_42a

    sget-object v3, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    const-string v4, "key"

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3d

    :cond_14
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_33

    sget-object v5, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "user_info_store"

    invoke-static {v3, v5}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v3

    const-string v5, "user_age_restricted"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    :cond_33
    sget-object v3, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3d

    :cond_3c
    move v3, v1

    :goto_3d
    const-string v5, "TAG"

    const/4 v6, 0x0

    if-eqz v3, :cond_49

    iget-object v3, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_47
    move-object v3, v6

    goto :goto_7f

    :cond_49
    iget-object v3, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/m;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    iget-object v3, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    goto :goto_47

    :cond_6b
    sget-object v3, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7f

    :cond_7a
    iget-object v7, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7f
    :goto_7f
    if-eqz v3, :cond_89

    const-string v5, "cip"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_89
    invoke-static {}, Lcom/inmobi/media/ze;->a()Lcom/inmobi/media/Ae;

    move-result-object v3

    iget-object v5, v3, Lcom/inmobi/media/Ae;->a:Ljava/lang/String;

    if-eqz v5, :cond_99

    const-string v7, "ufid"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_99
    iget-boolean v3, v3, Lcom/inmobi/media/Ae;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "is-unifid-service-used"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    invoke-virtual {v3}, Lcom/inmobi/media/X6;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Y4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v5

    iget-boolean v7, p0, Lcom/inmobi/media/N9;->o:Z

    invoke-virtual {v3, v5, v7}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "d-media-volume"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/N9;->a(Ljava/util/HashMap;)V

    iget-object v3, p0, Lcom/inmobi/media/pe;->B:Ljava/lang/String;

    if-eqz v3, :cond_d8

    const-string v5, "p-keywords"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_d8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/inmobi/media/F2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/inmobi/media/pe;->C:Ljava/util/Map;

    if-eqz v3, :cond_113

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f1
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_113

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f1

    :cond_113
    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    const-string v5, "signals"

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v7, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v7, :cond_124

    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_125

    :cond_124
    move-object v3, v6

    :goto_125
    if-eqz v3, :cond_12c

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_12d

    :cond_12c
    move-object v3, v6

    :goto_12d
    if-eqz v3, :cond_137

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_137

    move v7, v0

    goto :goto_138

    :cond_137
    move v7, v1

    :goto_138
    if-eqz v7, :cond_143

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "im-ext"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_143
    sget-object v3, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    if-eqz v7, :cond_154

    const-string v8, "u-nip"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_155

    :cond_154
    move-object v3, v6

    :goto_155
    if-eqz v3, :cond_15a

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v3, v7, :cond_16e

    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16e

    const-string v7, "d-device-gesture-margins"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_16e
    iget-object v3, p0, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-eqz v3, :cond_182

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_182

    move v3, v0

    goto :goto_183

    :cond_182
    move v3, v1

    :goto_183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cct-enabled"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/ab;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_1d3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1ab

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1ac

    :cond_1ab
    move-object v9, v6

    :goto_1ac
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_preferences"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1bf

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_1c0

    :cond_1bf
    move-object v3, v6

    :goto_1c0
    if-eqz v3, :cond_1d3

    const-string v8, "IABGPP_HDR_GppString"

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v0, :cond_1d3

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d4

    :cond_1d3
    move-object v3, v7

    :goto_1d4
    invoke-static {v3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1df

    const-string v8, "gpp"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1df
    invoke-static {}, Lcom/inmobi/media/U3;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/h2;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v5, :cond_1fa

    move-object v6, v3

    check-cast v6, Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_1fa
    if-eqz v6, :cond_20a

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v3

    if-eqz v3, :cond_20a

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-ne v3, v0, :cond_20a

    move v3, v0

    goto :goto_20b

    :cond_20a
    move v3, v1

    :goto_20b
    const-string v5, "toString(...)"

    if-eqz v3, :cond_232

    sget-object v3, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    sget-object v8, Lcom/inmobi/media/Ya;->b:[Lw9/j;

    aget-object v8, v8, v1

    invoke-virtual {v6, v3, v8}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lw9/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_232

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extData"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_232
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_270

    new-instance v6, Lcom/inmobi/media/Z9;

    iget-object v8, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    invoke-direct {v6, v3, v8}, Lcom/inmobi/media/Z9;-><init>(Landroid/content/Context;Lcom/inmobi/media/z5;)V

    iget-boolean v3, v6, Lcom/inmobi/media/Z9;->d:Z

    if-nez v3, :cond_258

    if-eqz v8, :cond_24e

    check-cast v8, Lcom/inmobi/media/A5;

    const-string v3, "NovatiqDataHandler"

    const-string v6, "Novatiq disabled. skip"

    invoke-virtual {v8, v3, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24e
    new-instance v3, Lcom/inmobi/media/X9;

    invoke-static {}, Lkotlin/collections/C;->d()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    goto :goto_26d

    :cond_258
    new-instance v3, Lcom/inmobi/media/X9;

    iget-object v6, v6, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    const-string v8, "n-h-id"

    invoke-static {v8, v6}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    new-array v8, v0, [Le9/k;

    aput-object v6, v8, v1

    invoke-static {v8}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    :goto_26d
    iget-object v3, v3, Lcom/inmobi/media/X9;->a:Ljava/util/Map;

    goto :goto_274

    :cond_270
    invoke-static {}, Lkotlin/collections/C;->d()Ljava/util/Map;

    move-result-object v3

    :goto_274
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/inmobi/media/f0;->c:Le9/e;

    invoke-interface {v3}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29c

    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v3}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "u-r-crid"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29c
    sget-object v3, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    invoke-virtual {v3}, Lcom/inmobi/media/v5;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2b4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioObject"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b4
    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v3}, Lcom/inmobi/media/L3;->i()Le9/k;

    move-result-object v6

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2cc

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2cc
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->k()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2e0

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e0
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->c()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2f4

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f4
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->f()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_308

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_308
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->t()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_31c

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31c
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->d()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_330

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_330
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->u()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_344

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_344
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->g()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_358

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_358
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->h()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_36c

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36c
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->b()Le9/k;

    move-result-object v6

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_380

    invoke-virtual {v6}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_380
    invoke-virtual {v3}, Lcom/inmobi/media/L3;->j()Le9/k;

    move-result-object v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_394

    invoke-virtual {v3}, Le9/k;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Le9/k;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_394
    sget-object v3, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v3, "mutableMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/g1;->a()Z

    move-result v3

    if-nez v3, :cond_3a2

    goto :goto_3cc

    :cond_3a2
    sget-object v3, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v3, :cond_3cc

    invoke-virtual {v3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getId(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "d-app-set-id"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "d-app-set-scope"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3cc
    :goto_3cc
    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    move-result v3

    if-eqz v3, :cond_40e

    const-string v3, "ik"

    sget-object v6, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/h3;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "c_data"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_401

    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "c_data_store"

    invoke-static {v6, v7}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v6

    const-string v7, "akv"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_402

    :cond_401
    move v4, v0

    :goto_402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aKV"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40e
    sget-object v3, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    invoke-virtual {v3}, Lcom/inmobi/media/Zc;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_41b

    goto :goto_41c

    :cond_41b
    move v0, v1

    :goto_41c
    if-eqz v0, :cond_42a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sData"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42a
    return-void
.end method
