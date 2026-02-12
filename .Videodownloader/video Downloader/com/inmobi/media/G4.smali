# classes3.dex

.class public final Lcom/inmobi/media/G4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/G4;

.field public static b:Lorg/json/JSONObject;

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Lcom/inmobi/commons/core/configs/RootConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/G4;

    invoke-direct {v0}, Lcom/inmobi/media/G4;-><init>()V

    sput-object v0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/G4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/G4;ZILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/G4;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .registers 1

    if-eqz p0, :cond_4

    sput-object p0, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public static final c()Lorg/json/JSONObject;
    .registers 10

    const-string v0, "TAG"

    const-string v1, "G4"

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_15
    move-object v5, v4

    :goto_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_preferences"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v4

    :goto_2b
    if-eqz v2, :cond_81

    const/4 v3, -0x1

    :try_start_2e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IABTCF_TCString"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_3e

    :try_start_37
    const-string v6, "IABTCF_gdprApplies"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_3f

    goto :goto_40

    :catch_3e
    move-object v5, v4

    :catch_3f
    move v6, v3

    :goto_40
    const-string v7, "gdpr"

    const-string v8, "gdpr_consent"

    if-eqz v5, :cond_58

    :try_start_46
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v6, v3, :cond_59

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_57} :catch_58

    goto :goto_59

    :catch_58
    :cond_58
    move-object v9, v4

    :cond_59
    :goto_59
    if-nez v9, :cond_7f

    :try_start_5b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABConsent_ConsentString"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_64} :catch_6b

    :try_start_64
    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6c

    goto :goto_6d

    :catch_6b
    move-object v0, v4

    :catch_6c
    move-object v1, v4

    :goto_6d
    if-eqz v0, :cond_7e

    :try_start_6f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_7c

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_7c} :catch_7e

    :cond_7c
    move-object v9, v2

    goto :goto_7f

    :catch_7e
    :cond_7e
    move-object v9, v4

    :cond_7f
    :goto_7f
    if-nez v9, :cond_df

    :cond_81
    sget-object v0, Lcom/inmobi/media/G4;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_88

    sget-object v9, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    goto :goto_df

    :cond_88
    sget-object v1, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_8e

    :cond_8c
    move-object v9, v0

    goto :goto_df

    :cond_8e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/inmobi/media/G4;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_9d

    :cond_9c
    move-object v1, v4

    :goto_9d
    if-eqz v1, :cond_b9

    :catch_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_ab
    sget-object v3, Lcom/inmobi/media/G4;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_b4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b5

    :cond_b4
    move-object v3, v4

    :goto_b5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b8} :catch_9f

    goto :goto_9f

    :cond_b9
    sget-object v1, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_c3

    :cond_c2
    move-object v1, v4

    :goto_c3
    if-eqz v1, :cond_8c

    :catch_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_d1
    sget-object v3, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_da

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_db

    :cond_da
    move-object v3, v4

    :goto_db
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_de} :catch_c5

    goto :goto_c5

    :cond_df
    :goto_df
    return-object v9
.end method

.method public static final c(Lorg/json/JSONObject;)V
    .registers 1

    if-eqz p0, :cond_4

    sput-object p0, Lcom/inmobi/media/G4;->c:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    return-void
.end method

.method public static final e()B
    .registers 4

    invoke-static {}, Lcom/inmobi/media/G4;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1d} :catch_1f

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x1

    :catch_1f
    :goto_1f
    return v1
.end method

.method public static synthetic f()V
    .registers 0

    return-void
.end method

.method public static final h()V
    .registers 2

    sget-object v0, Lcom/inmobi/media/D3;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/G4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method

.method public static final i()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/media/G4;->c:Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/media/G4;->d:Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/media/G4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    sput-object p1, Lcom/inmobi/media/G4;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/inmobi/media/G4;->a(Lcom/inmobi/media/G4;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .registers 5

    sget-object v0, Lcom/inmobi/media/G4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/G4;->j()V

    :cond_7
    invoke-static {}, Lcom/inmobi/media/G4;->e()B

    move-result v0

    sget-object v1, Lcom/inmobi/media/G4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->shouldTransmitRequest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :cond_28
    :goto_28
    return v2
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    sget-object v0, Lcom/inmobi/media/G4;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 2

    sget-object v0, Lcom/inmobi/media/G4;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()V
    .registers 4

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/G4;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method
