# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/V1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    goto/16 :goto_155

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14d

    :try_start_15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_25} :catch_13c

    if-ge v5, v6, :cond_139

    :try_start_27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3b} :catch_124
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_3b} :catch_124

    const/16 v10, 0x64

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eq v9, v10, :cond_7c

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_72

    const/16 v10, 0x73

    if-eq v9, v10, :cond_68

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_5e

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_54

    goto :goto_86

    :cond_54
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v13

    goto :goto_87

    :cond_5e
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v12

    goto :goto_87

    :cond_68
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v1

    goto :goto_87

    :cond_72
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v11

    goto :goto_87

    :cond_7c
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v14

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v9, -0x1

    :goto_87
    const-string v10, "v"

    if-eqz v9, :cond_11c

    if-eq v9, v14, :cond_110

    if-eq v9, v11, :cond_104

    if-eq v9, v12, :cond_d4

    if-eq v9, v13, :cond_a4

    :try_start_93
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_135

    :cond_a4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_135

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_c5
    if-ge v10, v6, :cond_d0

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c5

    :cond_d0
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_135

    :cond_d4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_135

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_f5
    if-ge v10, v6, :cond_100

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f5

    :cond_100
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_135

    :cond_104
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_135

    :cond_110
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_135

    :cond_11c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_123} :catch_124
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_123} :catch_124

    goto :goto_135

    :catch_124
    :try_start_124
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_135
    :goto_135
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21

    :cond_139
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_13b} :catch_13c

    goto :goto_14d

    :catch_13c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_14d
    :goto_14d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;

    if-nez v0, :cond_155

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;

    :cond_155
    :goto_155
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    goto :goto_12

    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhc;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_12c

    :cond_29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhc;->a:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    :try_start_4a
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "n"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_64} :catch_110

    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v12, "d"

    const-string v13, "l"

    const-string v14, "s"

    const-string v15, "v"

    move-object/from16 p1, v3

    const-string v3, "t"

    if-eqz v10, :cond_de

    :try_start_74
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_87

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_fc

    :catch_84
    move-exception v0

    goto/16 :goto_113

    :cond_87
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_96

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_96
    instance-of v10, v8, [I

    if-eqz v10, :cond_a9

    check-cast v8, [I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ia"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_a9
    instance-of v10, v8, [J

    if-eqz v10, :cond_bc

    check-cast v8, [J

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_bc
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_cb

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_cb
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_da
    move-object/from16 v3, p1

    goto/16 :goto_38

    :cond_de
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_ed

    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_ed
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_f5

    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fc

    :cond_f5
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_100

    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_fc
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_da

    :cond_100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10f
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_10f} :catch_84

    goto :goto_da

    :catch_110
    move-exception v0

    move-object/from16 p1, v3

    :goto_113
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->d:Lcom/google/android/gms/measurement/internal/V1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_da

    :cond_125
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_12c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhc;->c:Landroid/os/Bundle;

    return-void
.end method
