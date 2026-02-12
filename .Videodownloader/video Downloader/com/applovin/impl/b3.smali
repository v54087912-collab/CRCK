# classes.dex

.class public Lcom/applovin/impl/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b3$a;,
        Lcom/applovin/impl/b3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/Map;

.field private final F:Z

.field private final G:Z

.field private final H:Lcom/applovin/impl/x6;

.field private final I:Z

.field private final J:Ljava/lang/String;

.field private final K:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/b3$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v6, "MediatedNetwork"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    const-string v0, "name"

    const-string v7, ""

    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    const-string v8, "display_name"

    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    const-string v8, "adapter_class"

    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    const-string v9, "latest_adapter_version"

    invoke-static {v2, v9, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/impl/b3;->B:Ljava/util/List;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "hide_if_missing"

    invoke-static {v2, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v1, Lcom/applovin/impl/b3;->k:Z

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "configuration"

    invoke-static {v2, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v1, v10, v3}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v1, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    const-string v11, "java_8_required"

    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/b3;->o:Z

    const-string v11, "has_micro_sdk"

    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/b3;->F:Z

    const-string v11, "hide_initialization_status"

    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, Lcom/applovin/impl/b3;->G:Z

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "check_sdk_adapter_version_mismatch"

    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, Lcom/applovin/impl/b3;->n:Z

    const-string v9, "live_network_filtering_names"

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/impl/b3;->C:Ljava/util/List;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "test_mode"

    invoke-static {v10, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v13, "network_names"

    invoke-static {v9, v13, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_ed

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-lez v14, :cond_ed

    new-instance v14, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :cond_c2
    :goto_c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    invoke-static {v13, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_c2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e1

    goto :goto_c2

    :cond_e1
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    :cond_e8
    iput-object v14, v1, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    iput-object v0, v1, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    goto :goto_f9

    :cond_ed
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    iput-object v11, v1, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    :goto_f9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "supported"

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lcom/applovin/impl/b3;->i:Z

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "test_mode_requires_init"

    invoke-static {v2, v12, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lcom/applovin/impl/b3;->j:Z

    const-string v5, "message"

    invoke-static {v0, v5, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/b3;->v:Ljava/lang/String;

    const-string v0, "tcf_config"

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/applovin/impl/x6;

    iget-object v12, v1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    invoke-direct {v5, v0, v12}, Lcom/applovin/impl/x6;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/applovin/impl/b3;->H:Lcom/applovin/impl/x6;

    const-string v0, "existence_classes"

    invoke-static {v2, v0, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/b3;->d:Z

    goto :goto_150

    :cond_144
    const-string v0, "existence_class"

    invoke-static {v2, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/b3;->d:Z

    :goto_150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    const-string v12, "init_adapter_class"

    invoke-static {v10, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_160

    iput-object v12, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    :cond_160
    invoke-static {v0, v3}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    if-eqz v0, :cond_220

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/applovin/impl/b3;->e:Z

    :try_start_169
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v12
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_1bd

    :try_start_16d
    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v13
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_1ba

    :try_start_171
    iget-object v14, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lcom/applovin/impl/b3;->h:Z

    const-string v14, "is_mrec_supported"

    invoke-static {v9, v14, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/applovin/impl/b3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    move-result-object v5

    const-string v4, "native_ad_view_config"

    invoke-static {v10, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1af

    const-string v9, "min_adapter_version"

    invoke-static {v4, v9, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a4

    invoke-static {v12, v9}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_19b
    .catchall {:try_start_171 .. :try_end_19b} :catchall_1a0

    if-ltz v9, :cond_19e

    goto :goto_1a4

    :cond_19e
    const/4 v9, 0x0

    goto :goto_1a5

    :catchall_1a0
    move-exception v0

    :goto_1a1
    move-object v4, v11

    const/4 v9, 0x0

    goto :goto_1c1

    :cond_1a4
    :goto_1a4
    const/4 v9, 0x1

    :goto_1a5
    :try_start_1a5
    const-string v14, "network_name"

    invoke-static {v4, v14, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1ab
    .catchall {:try_start_1a5 .. :try_end_1ab} :catchall_1ac

    goto :goto_1b1

    :catchall_1ac
    move-exception v0

    move-object v4, v11

    goto :goto_1c1

    :cond_1af
    move-object v4, v11

    const/4 v9, 0x0

    :goto_1b1
    :try_start_1b1
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v0
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b8

    move v14, v9

    move v9, v0

    goto :goto_1e1

    :catchall_1b8
    move-exception v0

    goto :goto_1c1

    :catchall_1ba
    move-exception v0

    move-object v13, v7

    goto :goto_1a1

    :catchall_1bd
    move-exception v0

    move-object v12, v7

    move-object v13, v12

    goto :goto_1a1

    :goto_1c1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to load adapter for network "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v9

    const/4 v9, 0x0

    :goto_1e1
    :try_start_1e1
    iget-object v0, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "loadNativeAd"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v19, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/16 v17, 0x0

    aput-object v19, v11, v17

    const-class v19, Landroid/app/Activity;

    const/16 v16, 0x1

    aput-object v19, v11, v16

    const-class v19, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/16 v20, 0x2

    aput-object v19, v11, v20

    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20a
    .catchall {:try_start_1e1 .. :try_end_20a} :catchall_20b

    goto :goto_229

    :catchall_20b
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v11

    if-eqz v11, :cond_21e

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v11

    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    invoke-virtual {v11, v6, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21e
    const/4 v0, 0x0

    goto :goto_229

    :cond_220
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/applovin/impl/b3;->e:Z

    move-object v12, v7

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_229
    iput-object v12, v1, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    iput-object v13, v1, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    iput-object v5, v1, Lcom/applovin/impl/b3;->y:Ljava/util/List;

    iput-boolean v0, v1, Lcom/applovin/impl/b3;->l:Z

    iput-boolean v14, v1, Lcom/applovin/impl/b3;->m:Z

    iput-object v4, v1, Lcom/applovin/impl/b3;->w:Ljava/lang/String;

    invoke-direct {v1, v10, v12, v3}, Lcom/applovin/impl/b3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    const-string v0, "alternative_network"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/b3;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/b3;->a()Lcom/applovin/impl/b3$a;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    iget-object v0, v1, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25e

    if-nez v9, :cond_25e

    const/4 v0, 0x1

    goto :goto_25f

    :cond_25e
    const/4 v0, 0x0

    :goto_25f
    iput-boolean v0, v1, Lcom/applovin/impl/b3;->f:Z

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_27c

    iget-object v4, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_282

    :cond_27c
    iget-object v2, v1, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applovin_ic_mediation_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/b3;->x:I

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/b3;->c:I

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "adapter_initialization_status"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/b3;->c:I

    :cond_2c6
    const-string v0, "amazon_marketplace"

    const/4 v2, 0x0

    invoke-static {v10, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_325

    iget-boolean v3, v1, Lcom/applovin/impl/b3;->d:Z

    if-eqz v3, :cond_325

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/applovin/impl/b3;->I:Z

    const-string v3, "test_mode_app_id"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "test_mode_slot_ids"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f6
    :goto_2f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_322

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_2f6

    if-nez v4, :cond_310

    goto :goto_2f6

    :cond_310
    const-string v7, "uuid"

    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_319

    goto :goto_2f6

    :cond_319
    new-instance v6, Lcom/applovin/impl/x;

    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f6

    :cond_322
    iput-object v2, v1, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    goto :goto_32d

    :cond_325
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/applovin/impl/b3;->I:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    iput-object v2, v1, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    :goto_32d
    return-void
.end method

.method private a()Lcom/applovin/impl/b3$a;
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->d:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/applovin/impl/b3$a;->e:Lcom/applovin/impl/b3$a;

    goto :goto_1e

    :cond_b
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->g:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    goto :goto_1e

    :cond_12
    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    goto :goto_1e

    :cond_15
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    goto :goto_1e

    :cond_1c
    sget-object v0, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    :goto_1e
    sget-object v1, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    if-ne v0, v1, :cond_23

    return-object v0

    :cond_23
    iget-object v1, p0, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/m4;

    invoke-virtual {v2}, Lcom/applovin/impl/m4;->c()Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    :cond_3e
    iget-object v1, p0, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1;

    invoke-virtual {v2}, Lcom/applovin/impl/j1;->c()Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    :cond_59
    iget-boolean v1, p0, Lcom/applovin/impl/b3;->o:Z

    if-eqz v1, :cond_66

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v1

    if-nez v1, :cond_66

    sget-object v0, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    return-object v0

    :cond_66
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->F()Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v0, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    :cond_6e
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_36

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_36

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_3f

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/applovin/impl/m4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->c()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    :try_start_3a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/applovin/impl/m4;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_50} :catch_34

    goto :goto_34

    :cond_51
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3e

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v5, Lcom/applovin/impl/j1;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/j1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_68

    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_65

    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/applovin/impl/j1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_65

    :cond_5d
    new-instance v3, Lcom/applovin/impl/j1;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/j1;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_68
    return-object v1
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->e:Z

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->f:Z

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->h:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->I:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->o:Z

    return v0
.end method

.method public F()Z
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/k7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->d:Z

    return v0
.end method

.method public H()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    sget-object v1, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->k:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->G:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->l:Z

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->m:Z

    return v0
.end method

.method public a(Lcom/applovin/impl/b3;)I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/applovin/impl/b3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/b3;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->K:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->J:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->A:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/b3;->x:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    invoke-static {v1}, Lcom/applovin/impl/b3$a;->a(Lcom/applovin/impl/b3$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/b3;->d:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    goto :goto_39

    :cond_38
    move-object v1, v2

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/b3;->e:Z

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v2, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    :cond_4f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/b3;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/m4;

    invoke-virtual {v2}, Lcom/applovin/impl/m4;->c()Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/m4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/m4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_85
    invoke-virtual {p0}, Lcom/applovin/impl/b3;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1;

    invoke-virtual {v2}, Lcom/applovin/impl/j1;->c()Z

    move-result v5

    if-nez v5, :cond_8d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/j1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/j1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->z:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b3;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "init_status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/b3;->c:I

    iget-object p1, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-static {p1}, Lcom/applovin/impl/t3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iput-object p1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/b3$a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->B:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/x6;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->H:Lcom/applovin/impl/x6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/b3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/b3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b3;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->D:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b3;->E:Ljava/util/Map;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/b3$b;
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->i:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/applovin/impl/b3$b;->d:Lcom/applovin/impl/b3$b;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b3;->b:Lcom/applovin/impl/b3$a;

    sget-object v1, Lcom/applovin/impl/b3$a;->e:Lcom/applovin/impl/b3$a;

    if-eq v0, v1, :cond_20

    sget-object v1, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/applovin/impl/b3;->G()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/applovin/impl/b3;->A()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    sget-object v0, Lcom/applovin/impl/b3$b;->e:Lcom/applovin/impl/b3$b;

    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/b3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/applovin/impl/b3$b;->g:Lcom/applovin/impl/b3$b;

    return-object v0

    :cond_2f
    iget-boolean v0, p0, Lcom/applovin/impl/b3;->j:Z

    if-eqz v0, :cond_4a

    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_47

    iget v0, p0, Lcom/applovin/impl/b3;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4a

    :cond_47
    sget-object v0, Lcom/applovin/impl/b3$b;->f:Lcom/applovin/impl/b3$b;

    return-object v0

    :cond_4a
    sget-object v0, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    return-object v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b3;->F:Z

    return v0
.end method
