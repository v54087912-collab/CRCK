# classes.dex

.class public Lcom/applovin/sdk/AppLovinSdkSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

.field private k:Lcom/applovin/impl/sdk/k;

.field private l:Ljava/lang/String;

.field private final localSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->localSettings:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    if-nez p1, :cond_32

    const-string v0, "AppLovinSdkSettings"

    const-string v1, "context cannot be null. Please provide a valid context."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {p1}, Lcom/applovin/impl/k7;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/k7;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    invoke-static {p1}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/privacy/consentFlow/TermsAndPrivacyPolicyFlowSettingsImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_settings"

    const-string v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/k7;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2d

    :cond_28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2d
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public attachAppLovinSdk(Lcom/applovin/impl/sdk/k;)V
    .registers 7

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdkSettings"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/j7;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    :cond_54
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    :cond_63
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c2;->j:Lcom/applovin/impl/c2;

    const-string v4, "preInitExtraParameter"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6d

    :cond_ab
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getExtraParameters()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCreativeDebuggerEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    return v0
.end method

.method public isMuted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    return v0
.end method

.method public isVerboseLoggingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    return v0
.end method

.method public setCreativeDebuggerEnabled(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCreativeDebuggerEnabled(creativeDebuggerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    if-ne v0, p1, :cond_20

    return-void

    :cond_20
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-nez v0, :cond_27

    return-void

    :cond_27
    if-eqz p1, :cond_31

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d1;->l()V

    goto :goto_38

    :cond_31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d1;->k()V

    :goto_38
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExtraParameter(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set extra parameter for null or empty key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3e
    const/4 v0, 0x0

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    move-object v1, v0

    :goto_47
    const-string v2, "test_mode_network"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-eqz v2, :cond_77

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/c7;->a(Ljava/util/List;)V

    goto :goto_b9

    :cond_6d
    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/c7;->a(Ljava/lang/String;)V

    goto :goto_b9

    :cond_77
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Ljava/lang/String;

    goto :goto_b9

    :cond_7a
    const-string v0, "fan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "esc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_ae

    :cond_8b
    const-string v0, "disable_all_logs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Z)V

    goto :goto_b9

    :cond_9b
    const-string v0, "package_name_override"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_ab

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_b9

    :cond_ab
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    goto :goto_b9

    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    const-string v2, "com.unity."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    return-void

    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_e5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/c2;->j:Lcom/applovin/impl/c2;

    const-string v3, "postInitExtraParameter"

    invoke-virtual {v0, v2, v3, p2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_ea

    :cond_e5
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ea
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMuted(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMuted(muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    return-void
.end method

.method public setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserIdentifier(userIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/k7;->d(I)I

    move-result v3

    if-le v0, v3, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/k7;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j7;->a(Ljava/lang/String;)V

    goto :goto_8b

    :cond_89
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    :goto_8b
    return-void
.end method

.method public setVerboseLogging(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVerboseLogging(isVerboseLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdkSettings"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/k7;->k()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "Ignoring setting of verbose logging - it is configured from Android manifest already."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/k7;->m(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, p1, :cond_35

    const-string p1, "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest."

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_33
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinSdkSettings{isVerboseLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creativeDebuggerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
