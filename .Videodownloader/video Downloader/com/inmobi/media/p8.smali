# classes3.dex

.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/h8;

.field public final f:Lorg/json/JSONArray;

.field public g:Lcom/inmobi/media/p8;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lcom/inmobi/media/Ue;

.field public final m:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final n:Lcom/inmobi/media/z5;

.field public final o:I

.field public final p:Lcom/inmobi/media/o8;

.field public q:Z

.field public r:Lcom/inmobi/media/F9;

.field public final s:Z

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .registers 17

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V
    .registers 17

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    iget-object v7, v0, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .registers 13

    const-string v0, "TAG"

    const-string v1, "orientation"

    const-string v2, "p8"

    const-string v3, "rewards"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/p8;->o:I

    iput-object p3, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    iput-object p5, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p2, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/inmobi/media/p8;->b:B

    iput-boolean p1, p0, Lcom/inmobi/media/p8;->c:Z

    iput-object p7, p0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    new-instance p5, Lcom/inmobi/media/o8;

    invoke-direct {p5}, Lcom/inmobi/media/o8;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->s:Z

    iput-object p6, p0, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    iput-object p8, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    :try_start_3c
    const-string p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4c

    move p4, p1

    goto :goto_59

    :cond_4c
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/p8;->h(Ljava/lang/String;)B

    move-result p4

    :goto_59
    iput-byte p4, p0, Lcom/inmobi/media/p8;->b:B

    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->q:Z

    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->c:Z

    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string p5, "CONTAINER"

    const-string p6, "/rootContainer"

    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object p4

    instance-of p5, p4, Lcom/inmobi/media/h8;

    const/4 p6, 0x0

    if-eqz p5, :cond_88

    check-cast p4, Lcom/inmobi/media/h8;

    goto :goto_89

    :catch_85
    move-exception p1

    goto/16 :goto_196

    :cond_88
    move-object p4, p6

    :goto_89
    iput-object p4, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    invoke-virtual {p0}, Lcom/inmobi/media/p8;->h()V

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9b

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    :cond_9b
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d4

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_d5

    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    :goto_ba
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_d5

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ba

    :cond_d4
    move-object p4, p6

    :cond_d5
    if-eqz p4, :cond_de

    iget-object p5, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    if-eqz p5, :cond_de

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_de
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/p8;->b()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_ec
    :goto_ec
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_186

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    iget-object p5, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p5, :cond_ec

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/d8;

    if-nez p5, :cond_109

    goto :goto_ec

    :cond_109
    iget-byte p7, p5, Lcom/inmobi/media/d8;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_ec

    iget p7, p5, Lcom/inmobi/media/d8;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_117

    iget p7, p5, Lcom/inmobi/media/d8;->o:I

    if-eq p7, p8, :cond_ec

    :cond_117
    iget-object p7, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p7, :cond_ec

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/d8;

    if-nez p4, :cond_128

    goto :goto_ec

    :cond_128
    const-string p7, "VIDEO"

    iget-object p8, p4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {p7, p8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_ec

    instance-of p7, p4, Lcom/inmobi/media/c9;

    if-eqz p7, :cond_13a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/c9;

    goto :goto_13b

    :cond_13a
    move-object p7, p6

    :goto_13b
    if-eqz p7, :cond_ec

    invoke-virtual {p7}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object p7

    if-nez p7, :cond_144

    goto :goto_ec

    :cond_144
    instance-of p8, p7, Lcom/inmobi/media/Ue;

    if-eqz p8, :cond_14b

    check-cast p7, Lcom/inmobi/media/Ue;
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_14a} :catch_85

    goto :goto_14c

    :cond_14b
    move-object p7, p6

    :goto_14c
    if-nez p7, :cond_14f

    goto :goto_ec

    :cond_14f
    :try_start_14f
    invoke-virtual {p7}, Lcom/inmobi/media/Ue;->a()I

    move-result p7
    :try_end_153
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14f .. :try_end_153} :catch_154
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_153} :catch_85

    goto :goto_163

    :catch_154
    :try_start_154
    iget-object p7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p7, :cond_162

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "ArrayIndexOutOfBoundsException in getting media duration"

    check-cast p7, Lcom/inmobi/media/A5;

    invoke-virtual {p7, v2, p8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    move p7, p1

    :goto_163
    if-nez p7, :cond_168

    iput p1, p5, Lcom/inmobi/media/d8;->n:I

    goto :goto_178

    :cond_168
    iget p8, p5, Lcom/inmobi/media/d8;->n:I

    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p8

    iput p8, p5, Lcom/inmobi/media/d8;->n:I

    iget p8, p5, Lcom/inmobi/media/d8;->o:I

    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p7

    iput p7, p5, Lcom/inmobi/media/d8;->o:I

    :goto_178
    check-cast p4, Lcom/inmobi/media/c9;

    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lcom/inmobi/media/c9;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ec

    :cond_186
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_193

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_193
    iput-object p1, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;
    :try_end_195
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_195} :catch_85

    goto :goto_1a9

    :goto_196
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_1a9

    const-string p3, "Exception while getting pagesArray - "

    invoke-static {v2, v0, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a9
    :goto_1a9
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_54

    :cond_4b
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    goto :goto_55

    :cond_54
    :goto_54
    move v1, v2

    :goto_55
    return v1
.end method

.method public static a(I)I
    .registers 2

    int-to-float p0, p0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_24

    if-eqz p0, :cond_24

    const/16 v0, 0x19

    if-eq p0, v0, :cond_22

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x64

    if-eq p0, v0, :cond_18

    div-int/lit8 p0, p1, 0x4

    goto :goto_24

    :cond_18
    move p0, p1

    goto :goto_24

    :cond_1a
    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p0, p1, 0x4

    goto :goto_24

    :cond_1f
    div-int/lit8 p0, p1, 0x2

    goto :goto_24

    :cond_22
    div-int/lit8 p0, p1, 0x4

    :cond_24
    :goto_24
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_7a

    goto :goto_77

    :sswitch_4c
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_77

    :sswitch_55
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_77

    :sswitch_5e
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_77

    :sswitch_67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto :goto_77

    :sswitch_6e
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_78

    :cond_77
    :goto_77
    move-object p0, v1

    :cond_78
    :goto_78
    return-object p0

    nop

    :sswitch_data_7a
    .sparse-switch
        -0x7c3f4778 -> :sswitch_6e
        -0x3de0ac35 -> :sswitch_67
        0x42926bc -> :sswitch_5e
        0x542746e6 -> :sswitch_55
        0x5d7d0a8a -> :sswitch_4c
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_c4

    goto/16 :goto_c3

    :sswitch_4d
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_c3

    :cond_57
    const-string v1, "WEBVIEW"

    goto/16 :goto_c3

    :sswitch_5b
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_c3

    :cond_65
    const-string v1, "VIDEO"

    goto/16 :goto_c3

    :sswitch_69
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_c3

    :cond_72
    const-string v1, "TIMER"

    goto :goto_c3

    :sswitch_75
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto :goto_c3

    :cond_7e
    const-string v1, "IMAGE"

    goto :goto_c3

    :sswitch_81
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto :goto_c3

    :cond_8a
    const-string v1, "TEXT"

    goto :goto_c3

    :sswitch_8d
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto :goto_c3

    :cond_96
    const-string v1, "ICON"

    goto :goto_c3

    :sswitch_99
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto :goto_c3

    :cond_a2
    const-string v1, "GIF"

    goto :goto_c3

    :sswitch_a5
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto :goto_c3

    :cond_ae
    const-string v1, "CTA"

    goto :goto_c3

    :sswitch_b1
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c3

    :sswitch_b8
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto :goto_c3

    :cond_c1
    const-string v1, "RATING"

    :goto_c3
    return-object v1

    :sswitch_data_c4
    .sparse-switch
        -0x37ea4e63 -> :sswitch_b8
        -0x187eb37f -> :sswitch_b1
        0x18210 -> :sswitch_a5
        0x18fc4 -> :sswitch_99
        0x313c79 -> :sswitch_8d
        0x36452d -> :sswitch_81
        0x5faa95b -> :sswitch_75
        0x6940745 -> :sswitch_69
        0x6b0147b -> :sswitch_5b
        0x48fb3bf9 -> :sswitch_4d
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_54

    :cond_4b
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    move-object v0, v1

    :cond_54
    :goto_54
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_54

    :cond_4b
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    move-object v0, v1

    :cond_54
    :goto_54
    return-object v0
.end method

.method public static f(Ljava/lang/String;)B
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-gt v3, v0, :cond_2e

    if-nez v4, :cond_f

    move v5, v3

    goto :goto_10

    :cond_f
    move v5, v0

    :goto_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_1e

    move v5, v1

    goto :goto_1f

    :cond_1e
    move v5, v2

    :goto_1f
    if-nez v4, :cond_28

    if-nez v5, :cond_25

    move v4, v1

    goto :goto_9

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    if-nez v5, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_2e
    :goto_2e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_67

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_61

    const v2, 0x67010d77

    if-eq v0, v2, :cond_56

    goto :goto_71

    :cond_56
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_71

    :cond_5f
    const/4 v1, 0x3

    goto :goto_71

    :cond_61
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_67
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_71

    :cond_70
    const/4 v1, 0x4

    :goto_71
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_19
    const/16 v8, 0x20

    if-gt v6, v3, :cond_3e

    if-nez v7, :cond_21

    move v9, v6

    goto :goto_22

    :cond_21
    move v9, v3

    :goto_22
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v9

    if-gtz v9, :cond_2e

    move v9, v4

    goto :goto_2f

    :cond_2e
    move v9, v5

    :goto_2f
    if-nez v7, :cond_38

    if-nez v9, :cond_35

    move v7, v4

    goto :goto_19

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_38
    if-nez v9, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_130

    goto :goto_aa

    :sswitch_4c
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_aa

    :cond_55
    const-string v6, "client_fill"

    goto/16 :goto_12e

    :sswitch_59
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_aa

    :cond_62
    const-string v6, "VideoImpression"

    goto/16 :goto_12e

    :sswitch_66
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_aa

    :cond_6f
    move-object v6, v3

    goto/16 :goto_12e

    :sswitch_72
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_aa

    :cond_7b
    const-string v6, "click"

    goto/16 :goto_12e

    :sswitch_7f
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_aa

    :cond_88
    const-string v6, "page_view"

    goto/16 :goto_12e

    :sswitch_8c
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_aa

    :cond_95
    const-string v6, "load"

    goto/16 :goto_12e

    :sswitch_99
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto :goto_aa

    :sswitch_a2
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    :goto_aa
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_bd
    if-gt v1, v0, :cond_e0

    if-nez v2, :cond_c3

    move v3, v1

    goto :goto_c4

    :cond_c3
    move v3, v0

    :goto_c4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v3

    if-gtz v3, :cond_d0

    move v3, v4

    goto :goto_d1

    :cond_d0
    move v3, v5

    :goto_d1
    if-nez v2, :cond_da

    if-nez v3, :cond_d7

    move v2, v4

    goto :goto_bd

    :cond_d7
    add-int/lit8 v1, v1, 0x1

    goto :goto_bd

    :cond_da
    if-nez v3, :cond_dd

    goto :goto_e0

    :cond_dd
    add-int/lit8 v0, v0, -0x1

    goto :goto_bd

    :cond_e0
    :goto_e0
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_11e

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_112

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_106

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_fd

    goto :goto_126

    :cond_fd
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12e

    goto :goto_126

    :cond_106
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10f

    goto :goto_126

    :cond_10f
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_12e

    :cond_112
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11b

    goto :goto_126

    :cond_11b
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_12e

    :cond_11e
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_129

    :goto_126
    const-string v6, "unknown"

    goto :goto_12e

    :cond_129
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    goto :goto_12e

    :cond_12c
    const-string v6, "Impression"

    :cond_12e
    :goto_12e
    return-object v6

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7021ca6a -> :sswitch_a2
        -0x31341ea5 -> :sswitch_99
        0x23bce6 -> :sswitch_8c
        0x2832a5 -> :sswitch_7f
        0x3d3cd68 -> :sswitch_72
        0x15f5beff -> :sswitch_66
        0x750e84e1 -> :sswitch_59
        0x77b5e577 -> :sswitch_4c
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_6a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_61

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_56

    goto :goto_6f

    :cond_56
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_6f

    :cond_5f
    const/4 v1, 0x2

    goto :goto_70

    :cond_61
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_6f

    :cond_6a
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_6f
    move v1, v2

    :cond_70
    :goto_70
    return v1
.end method

.method public static i(Ljava/lang/String;)B
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-gt v3, v0, :cond_2e

    if-nez v4, :cond_f

    move v5, v3

    goto :goto_10

    :cond_f
    move v5, v0

    :goto_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_1e

    move v5, v1

    goto :goto_1f

    :cond_1e
    move v5, v2

    :goto_1f
    if-nez v4, :cond_28

    if-nez v5, :cond_25

    move v4, v1

    goto :goto_9

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    if-nez v5, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_2e
    :goto_2e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_44

    :cond_3b
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_45

    :cond_44
    :goto_44
    move v1, v2

    :goto_45
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_78

    goto :goto_76

    :sswitch_4c
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_76

    :sswitch_51
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_76

    :cond_5a
    move-object v1, v0

    goto :goto_76

    :sswitch_5c
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_76

    :sswitch_65
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_76

    :sswitch_6e
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    :goto_76
    return-object v1

    nop

    :sswitch_data_78
    .sparse-switch
        -0x4642c5d0 -> :sswitch_6e
        -0x3d363934 -> :sswitch_65
        -0x352aa04e -> :sswitch_5c
        0x2e3a85 -> :sswitch_51
        0x33af38 -> :sswitch_4c
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_19
    if-gt v3, v0, :cond_3e

    if-nez v4, :cond_1f

    move v5, v3

    goto :goto_20

    :cond_1f
    move v5, v0

    :goto_20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_2e

    move v5, v1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    if-nez v4, :cond_38

    if-nez v5, :cond_35

    move v4, v1

    goto :goto_19

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    if-nez v5, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_3e
    :goto_3e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_6e

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_62

    const v1, 0x42376308

    if-eq v0, v1, :cond_56

    goto :goto_76

    :cond_56
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_76

    :cond_5f
    const-string p0, "webview_ping"

    goto :goto_7b

    :cond_62
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_76

    :cond_6b
    const-string p0, "url_ping"

    goto :goto_7b

    :cond_6e
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    :goto_76
    const-string p0, "unknown"

    goto :goto_7b

    :cond_79
    const-string p0, "html_script"

    :goto_7b
    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-gt v3, v0, :cond_2e

    if-nez v4, :cond_f

    move v5, v3

    goto :goto_10

    :cond_f
    move v5, v0

    :goto_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_1e

    move v5, v1

    goto :goto_1f

    :cond_1e
    move v5, v2

    :goto_1f
    if-nez v4, :cond_28

    if-nez v5, :cond_25

    move v4, v1

    goto :goto_9

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    if-nez v5, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_2e
    :goto_2e
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_44

    :cond_3b
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_45

    :cond_44
    :goto_44
    move v1, v2

    :goto_45
    return v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)I
    .registers 12

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_c

    const-string p2, "delay"

    goto :goto_e

    :catch_a
    move-exception p1

    goto :goto_5a

    :cond_c
    const-string p2, "hideAfterDelay"

    :goto_e
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_21

    goto :goto_2a

    :cond_21
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_71

    if-nez p2, :cond_2c

    :goto_2a
    move v0, p2

    goto :goto_71

    :cond_2c
    const/4 p1, 0x1

    if-gt p1, p2, :cond_71

    const/16 p1, 0x65

    if-ge p2, p1, :cond_71

    const/16 p1, 0x19

    const/16 v2, 0x32

    const/16 v3, 0x4b

    const/16 v4, 0x64

    filled-new-array {p1, v2, v3, v4}, [I

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_46
    if-ge v4, v1, :cond_57

    aget v6, p1, v4

    sub-int v6, p2, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_54

    move v5, v4

    move-wide v2, v6

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_57
    aget v0, p1, v5
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_59} :catch_a

    goto :goto_71

    :goto_5a
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_71

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnDelay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 5

    const-string v0, "finalGeometry"

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2d

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2c} :catch_2d

    move-object p2, v0

    :catch_2d
    :goto_2d
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;
    .registers 4

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v0

    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/P8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;
    .registers 20

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    const-string v2, ""

    goto :goto_4a

    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v7, v5

    move v8, v7

    :goto_21
    if-gt v7, v3, :cond_46

    if-nez v8, :cond_27

    move v9, v7

    goto :goto_28

    :cond_27
    move v9, v3

    :goto_28
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v9

    if-gtz v9, :cond_36

    move v9, v6

    goto :goto_37

    :cond_36
    move v9, v5

    :goto_37
    if-nez v8, :cond_40

    if-nez v9, :cond_3d

    move v8, v6

    goto :goto_21

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_40
    if-nez v9, :cond_43

    goto :goto_46

    :cond_43
    add-int/lit8 v3, v3, -0x1

    goto :goto_21

    :cond_46
    :goto_46
    invoke-static {v3, v6, v2, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "VideoImpression"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1b2

    const-string v7, "events"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_65

    goto :goto_7a

    :cond_65
    const-string v9, "http"

    const/4 v10, 0x2

    invoke-static {v2, v9, v5, v10, v8}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7a

    :cond_74
    invoke-static {v2, v9, v5, v10, v8}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7d

    :cond_7a
    :goto_7a
    if-nez v7, :cond_7d

    return-object v8

    :cond_7d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1ac

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_88
    if-ge v5, v9, :cond_1ac

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "start"

    const-string v13, "creativeView"

    const-string v14, "Impression"

    const-string v15, "unknown"

    if-eqz v11, :cond_9e

    goto/16 :goto_193

    :cond_9e
    if-eqz v10, :cond_193

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_218

    goto/16 :goto_193

    :sswitch_a9
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b1

    goto/16 :goto_193

    :cond_b1
    move-object v15, v14

    goto/16 :goto_193

    :sswitch_b4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_bc

    goto/16 :goto_193

    :cond_bc
    move-object v15, v13

    goto/16 :goto_193

    :sswitch_bf
    const-string v11, "closeEndCard"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :cond_c9
    move-object v15, v11

    goto/16 :goto_193

    :sswitch_cc
    const-string v11, "page_view"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_d6
    const-string v11, "firstQuartile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_e0
    const-string v11, "OMID_VIEWABILITY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_ea
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f2

    goto/16 :goto_193

    :cond_f2
    move-object v15, v6

    goto/16 :goto_193

    :sswitch_f5
    const-string v11, "exitFullscreen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_ff
    const-string v11, "fullscreen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_109
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_111

    goto/16 :goto_193

    :cond_111
    move-object v15, v12

    goto/16 :goto_193

    :sswitch_114
    const-string v11, "pause"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_11e
    const-string v11, "error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_128
    const-string v11, "click"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto/16 :goto_193

    :sswitch_132
    const-string v11, "mute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c9

    goto :goto_193

    :sswitch_13b
    const-string v11, "load"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_144

    goto :goto_193

    :cond_144
    const-string v15, "load"

    goto :goto_193

    :sswitch_147
    const-string v11, "client_fill"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_150

    goto :goto_193

    :cond_150
    const-string v15, "client_fill"

    goto :goto_193

    :sswitch_153
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_193

    :sswitch_158
    const-string v11, "complete"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_161

    goto :goto_193

    :cond_161
    const-string v15, "complete"

    goto :goto_193

    :sswitch_164
    const-string v11, "unmute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16d

    goto :goto_193

    :cond_16d
    const-string v15, "unmute"

    goto :goto_193

    :sswitch_170
    const-string v11, "resume"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_179

    goto :goto_193

    :cond_179
    const-string v15, "resume"

    goto :goto_193

    :sswitch_17c
    const-string v11, "thirdQuartile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_185

    goto :goto_193

    :cond_185
    const-string v15, "thirdQuartile"

    goto :goto_193

    :sswitch_188
    const-string v11, "midpoint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_191

    goto :goto_193

    :cond_191
    const-string v15, "midpoint"

    :cond_193
    :goto_193
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a5

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a5

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a8

    :cond_1a5
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_88

    :cond_1ac
    const-string v5, "referencedEvents"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b9

    :cond_1b2
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b9

    return-object v8

    :cond_1b9
    :goto_1b9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_1be
    const-string v6, "params"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f1

    const-string v6, "params"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1ec} :catch_1ed

    goto :goto_1d3

    :catch_1ed
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1f4

    :cond_1f1
    move-object/from16 v4, p0

    goto :goto_208

    :goto_1f4
    iget-object v6, v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_208

    const-string v7, "p8"

    const-string v8, "TAG"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v7, "p8"

    const-string v8, "Failed to parser tracker.params"

    invoke-virtual {v6, v7, v8, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_208
    :goto_208
    new-instance v0, Lcom/inmobi/media/U8;

    move/from16 v6, p1

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/U8;->e:Ljava/util/HashMap;

    return-object v0

    nop

    :sswitch_data_218
    .sparse-switch
        -0x61aea3b8 -> :sswitch_188
        -0x4fbdabf6 -> :sswitch_17c
        -0x37b237d3 -> :sswitch_170
        -0x321793ce -> :sswitch_164
        -0x23bacec7 -> :sswitch_158
        -0x10fa53b6 -> :sswitch_153
        -0xa609e89 -> :sswitch_147
        0x32c4e6 -> :sswitch_13b
        0x335219 -> :sswitch_132
        0x5a5c588 -> :sswitch_128
        0x5c4d208 -> :sswitch_11e
        0x65825f6 -> :sswitch_114
        0x68ac462 -> :sswitch_109
        0x68f7bbb -> :sswitch_ff
        0x6cac379 -> :sswitch_f5
        0x151e1cc4 -> :sswitch_ea
        0x15f5beff -> :sswitch_e0
        0x21644853 -> :sswitch_d6
        0x34afd255 -> :sswitch_cc
        0x4fff2573 -> :sswitch_bf
        0x69fcaef4 -> :sswitch_b4
        0x7e026e29 -> :sswitch_a9
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    :try_start_e
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3e

    :cond_17
    instance-of p1, p3, Lcom/inmobi/media/c9;

    if-eqz p1, :cond_29

    check-cast p3, Lcom/inmobi/media/c9;

    iget-object p1, p3, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of p2, p1, Lcom/inmobi/media/Ve;

    if-eqz p2, :cond_3e

    check-cast p1, Lcom/inmobi/media/Ve;

    move-object v1, p1

    goto :goto_3e

    :catch_27
    move-exception p1

    goto :goto_3f

    :cond_29
    iget-object p1, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_3e

    new-instance p3, Lcom/inmobi/media/Pe;

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    move-result-object v1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_27

    :cond_3e
    :goto_3e
    return-object v1

    :goto_3f
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_56

    const-string p3, "TAG"

    const-string v0, "Exception while getting videoDescriptor - "

    const-string v2, "p8"

    invoke-static {v2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .registers 7

    iget-object v0, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_72

    :cond_14
    new-instance v1, Lkotlin/text/m;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v1

    if-nez v1, :cond_3a

    iget-object p1, p1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-nez p1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v2

    :goto_39
    return-object v2

    :cond_3a
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    return-object v2

    :cond_41
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_48

    iput-byte p2, v1, Lcom/inmobi/media/d8;->l:B

    return-object v1

    :cond_48
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/m8;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lcom/inmobi/media/d8;->l:B

    iget-object p1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_71

    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string v2, "p8"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    return-object v1

    :cond_72
    :goto_72
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;
    .registers 64

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string v8, "transitionEffect"

    const-string v9, "NO_ACTION"

    const-string v10, "action"

    const-string v11, "assetOnFinish"

    const-string v12, "timerDuration"

    const-string v6, "startOffset"

    const-string v1, "videoViewabilityConfig"

    const-string v2, "completeAfter"

    const-string v3, "VIDEO"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v9

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v14, v9}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    move-object/from16 v19, v8

    const-string v8, "TAG"

    move-object/from16 v20, v10

    const-string v10, "p8"

    const/16 v27, 0x0

    if-nez v0, :cond_66

    iget-object v0, v7, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_49

    const-string v1, "Invalid asset style for asset: "

    invoke-static {v10, v8, v1, v4}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    :cond_49
    iget-object v0, v7, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_65

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset style JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    :cond_65
    return-object v27

    :cond_66
    move-object/from16 v21, v4

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v4

    move-object/from16 v22, v5

    invoke-virtual {v7, v15, v4}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    move-object/from16 v23, v6

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v6

    move-object/from16 v24, v11

    invoke-virtual {v7, v15, v6}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v26, v12

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v12

    move/from16 v28, v12

    const/4 v12, 0x1

    invoke-virtual {v7, v15, v12}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    move/from16 v29, v13

    const/4 v12, 0x0

    invoke-virtual {v7, v15, v12}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v30, v12

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v31

    if-eqz v31, :cond_fe

    move/from16 v31, v13

    const/4 v13, 0x0

    :try_start_b1
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_b5} :catch_dc

    :try_start_b5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_b9} :catch_d9

    if-eqz v16, :cond_bc

    return-object v27

    :cond_bc
    const/4 v13, 0x1

    if-ne v0, v13, :cond_d2

    :try_start_bf
    invoke-virtual {v7, v12}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v17
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c3} :catch_d5

    if-nez v17, :cond_cd

    :try_start_c5
    iget-object v0, v7, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_d2

    invoke-virtual {v0, v12}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v17
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_cd} :catch_d0

    :cond_cd
    move-object/from16 v0, v17

    goto :goto_103

    :catch_d0
    move-exception v0

    goto :goto_e2

    :cond_d2
    move-object/from16 v0, v27

    goto :goto_103

    :catch_d5
    move-exception v0

    :goto_d6
    move-object/from16 v17, v27

    goto :goto_e2

    :catch_d9
    move-exception v0

    const/4 v13, 0x1

    goto :goto_d6

    :catch_dc
    move-exception v0

    const/4 v13, 0x1

    move-object/from16 v12, v27

    move-object/from16 v17, v12

    :goto_e2
    iget-object v13, v7, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    move-object/from16 v32, v12

    if-eqz v13, :cond_f9

    const-string v12, "Exception while buildingAsset - "

    invoke-static {v10, v8, v12}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lcom/inmobi/media/A5;

    invoke-virtual {v13, v10, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    :cond_f9
    move-object/from16 v0, v17

    move-object/from16 v12, v32

    goto :goto_103

    :cond_fe
    move/from16 v31, v13

    move-object/from16 v0, v27

    move-object v12, v0

    :goto_103
    :try_start_103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_103 .. :try_end_107} :catch_15d

    move-object/from16 v17, v1

    const-string v1, "optString(...)"

    move-object/from16 v32, v1

    const-string v1, "fallbackUrl"

    move-object/from16 v33, v1

    const-string v1, "getJSONObject(...)"

    const-string v34, "EXTERNAL"

    move-object/from16 v35, v1

    const-string v1, "IMAGE"

    move-object/from16 v36, v1

    const-string v1, "supportLockScreen"

    move-object/from16 v37, v1

    const-string v1, "openMode"

    move-object/from16 v38, v1

    const-string v1, "assetOnclick"

    sparse-switch v13, :sswitch_data_9b4

    :goto_128
    move-object v4, v7

    move-object/from16 v54, v8

    move-object/from16 v52, v10

    move-object v2, v14

    move-object/from16 v36, v22

    move/from16 v3, v28

    move/from16 v39, v29

    move/from16 v51, v31

    :goto_136
    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7ac

    :sswitch_13a
    :try_start_13a
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto :goto_128

    :cond_143
    if-nez v12, :cond_146

    return-object v27

    :cond_146
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_154} :catch_1c1

    if-eqz v1, :cond_16b

    :try_start_156
    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_15a
    .catch Lorg/json/JSONException; {:try_start_156 .. :try_end_15a} :catch_15d

    if-nez v1, :cond_16b

    return-object v27

    :catch_15d
    move-exception v0

    move-object v4, v7

    move-object v11, v10

    move-object/from16 v36, v22

    move/from16 v57, v28

    move/from16 v39, v29

    :goto_166
    move/from16 v51, v31

    move-object v10, v8

    goto/16 :goto_928

    :cond_16b
    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v6, v21

    const/4 v13, 0x1

    move-object v4, v5

    move-object/from16 v36, v22

    const/4 v13, 0x0

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    :try_start_179
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v19

    new-instance v1, Lcom/inmobi/media/F9;

    const-string v2, "isScrollable"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v36

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/F9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/F9;->e(Ljava/lang/String;)V
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_193} :catch_1bd

    move-object/from16 v2, p3

    move/from16 v3, v29

    :try_start_197
    invoke-virtual {v1, v2}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    const-string v0, "preload"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b0

    invoke-virtual {v1}, Lcom/inmobi/media/F9;->b()V

    iput-object v1, v7, Lcom/inmobi/media/p8;->r:Lcom/inmobi/media/F9;

    goto :goto_1b0

    :catch_1a8
    move-exception v0

    :goto_1a9
    move/from16 v39, v3

    :goto_1ab
    move-object v4, v7

    move-object v11, v10

    move/from16 v57, v28

    goto :goto_166

    :cond_1b0
    :goto_1b0
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_197 .. :try_end_1b2} :catch_1a8

    move-object/from16 v27, v1

    move/from16 v39, v3

    :goto_1b6
    move-object v4, v7

    :goto_1b7
    move/from16 v57, v28

    move/from16 v51, v31

    goto/16 :goto_7ca

    :catch_1bd
    move-exception v0

    move/from16 v3, v29

    goto :goto_1a9

    :catch_1c1
    move-exception v0

    move-object/from16 v36, v22

    move/from16 v3, v29

    const/4 v13, 0x0

    goto :goto_1a9

    :sswitch_1c8
    move-object/from16 v1, p3

    move-object/from16 v36, v22

    move/from16 v39, v29

    const/4 v13, 0x0

    :try_start_1cf
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e3

    move-object v4, v7

    move-object/from16 v54, v8

    move-object/from16 v52, v10

    move v12, v13

    move-object v2, v14

    move/from16 v3, v28

    move/from16 v51, v31

    :goto_1e0
    const/4 v5, 0x1

    goto/16 :goto_7ac

    :cond_1e3
    iget-object v13, v7, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;
    :try_end_1e5
    .catch Lorg/json/JSONException; {:try_start_1cf .. :try_end_1e5} :catch_38c

    if-eqz v13, :cond_1f0

    :try_start_1e7
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1f2

    :catch_1ee
    move-exception v0

    goto :goto_1ab

    :cond_1f0
    move-object/from16 v3, v27

    :goto_1f2
    if-eqz v3, :cond_204

    iget-object v3, v7, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_204

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v10, v13}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_204
    .catch Lorg/json/JSONException; {:try_start_1e7 .. :try_end_204} :catch_1ee

    :cond_204
    :try_start_204
    invoke-virtual {v7, v9}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;

    move-result-object v49

    new-instance v18, Lcom/inmobi/media/b9;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I
    :try_end_216
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_216} :catch_38c

    move-object/from16 v50, v8

    :try_start_218
    iget v8, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v40, v18

    move/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v9

    move/from16 v44, v6

    move/from16 v45, v13

    move/from16 v46, v5

    move/from16 v47, v8

    move/from16 v48, v11

    invoke-direct/range {v40 .. v49}, Lcom/inmobi/media/b9;-><init>(IIIIIIIILcom/inmobi/media/P8;)V

    iget-object v3, v7, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;

    if-eqz v3, :cond_238

    :goto_235
    move-object/from16 v19, v3

    goto :goto_24d

    :cond_238
    if-nez v12, :cond_248

    const-string v12, ""

    goto :goto_248

    :catch_23d
    move-exception v0

    :goto_23e
    move-object v4, v7

    move-object v11, v10

    :goto_240
    move/from16 v57, v28

    move/from16 v51, v31

    :goto_244
    move-object/from16 v10, v50

    goto/16 :goto_928

    :cond_248
    :goto_248
    invoke-virtual {v7, v15, v12, v0}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;

    move-result-object v3

    goto :goto_235

    :goto_24d
    iget v3, v7, Lcom/inmobi/media/p8;->o:I
    :try_end_24f
    .catch Lorg/json/JSONException; {:try_start_218 .. :try_end_24f} :catch_23d

    const-string v6, "pauseAfter"

    const-string v8, "autoPlay"

    const-string v9, "showMute"

    const-string v11, "soundOn"

    const-string v12, "showProgress"

    const-string v13, "loop"

    const v4, 0x7fffffff

    if-nez v3, :cond_2e6

    if-eqz v0, :cond_2be

    :try_start_262
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_273

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_275

    :cond_273
    move-object/from16 v2, v27

    :goto_275
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_281

    iget-boolean v2, v7, Lcom/inmobi/media/p8;->s:Z

    if-eqz v2, :cond_283

    :cond_281
    const/4 v2, 0x0

    goto :goto_290

    :cond_283
    move v2, v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_315

    :goto_290
    invoke-virtual {v15, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v15, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    instance-of v2, v0, Lcom/inmobi/media/c9;

    if-eqz v2, :cond_2b3

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/c9;

    invoke-virtual {v2}, Lcom/inmobi/media/c9;->b()I

    move-result v2

    :goto_2b0
    const-wide/16 v12, 0x0

    goto :goto_2b5

    :cond_2b3
    move v2, v4

    goto :goto_2b0

    :goto_2b5
    invoke-virtual {v15, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    move v4, v11

    move-wide v13, v12

    move v12, v5

    move v5, v3

    goto :goto_30b

    :cond_2be
    const/4 v3, 0x1

    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v15, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move v13, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v15, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-wide/from16 v58, v4

    move v4, v11

    move v5, v13

    move-wide/from16 v13, v58

    goto :goto_30b

    :cond_2e6
    const/4 v4, 0x0

    invoke-virtual {v15, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v13, 0x1

    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v15, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const v3, 0x7fffffff

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-wide v13, v3

    move v4, v11

    :goto_30b
    double-to-int v6, v13

    move/from16 v20, v4

    move/from16 v22, v5

    move v5, v6

    move/from16 v24, v8

    move/from16 v23, v12

    :goto_315
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_347

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_32d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_347

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32d

    :cond_347
    new-instance v6, Lcom/inmobi/media/c9;

    iget-object v8, v7, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v8, :cond_35a

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v8

    if-eqz v8, :cond_35a

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v8

    move/from16 v26, v8

    goto :goto_35c

    :cond_35a
    const/16 v26, 0x0

    :goto_35c
    move-object v15, v6

    move-object/from16 v16, v36

    move-object/from16 v17, v21

    move/from16 v21, v9

    invoke-direct/range {v15 .. v26}, Lcom/inmobi/media/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b9;Lcom/inmobi/media/Ve;ZZZZZLjava/util/ArrayList;Z)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/c9;->a(Ljava/util/HashMap;)V

    if-gtz v2, :cond_36f

    const v4, 0x7fffffff

    goto :goto_370

    :cond_36f
    move v4, v2

    :goto_370
    invoke-virtual {v6, v4}, Lcom/inmobi/media/c9;->c(I)V

    invoke-virtual {v6, v1}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-nez v0, :cond_37b

    goto :goto_37d

    :cond_37b
    iput-object v6, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    :goto_37d
    if-eqz v5, :cond_382

    invoke-virtual {v6, v5}, Lcom/inmobi/media/c9;->d(I)V

    :cond_382
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_384
    .catch Lorg/json/JSONException; {:try_start_262 .. :try_end_384} :catch_23d

    move-object v0, v6

    move-object v4, v7

    move/from16 v57, v28

    move/from16 v51, v31

    goto/16 :goto_93f

    :catch_38c
    move-exception v0

    move-object/from16 v50, v8

    goto/16 :goto_23e

    :sswitch_391
    move-object/from16 v1, p3

    move-object/from16 v50, v8

    move-object/from16 v36, v22

    move/from16 v39, v29

    const/4 v13, 0x0

    :try_start_39a
    const-string v0, "TIMER"
    :try_end_39c
    .catch Lorg/json/JSONException; {:try_start_39a .. :try_end_39c} :catch_442

    move-object/from16 v14, p2

    :try_start_39e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b1

    move-object v4, v7

    move-object/from16 v52, v10

    move v12, v13

    move-object v2, v14

    move/from16 v3, v28

    move/from16 v51, v31

    move-object/from16 v54, v50

    goto/16 :goto_1e0

    :cond_3b1
    move-object v8, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v11, v23

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3c3
    .catch Lorg/json/JSONException; {:try_start_39e .. :try_end_3c3} :catch_43c

    if-eqz v1, :cond_3d0

    :try_start_3c5
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v1
    :try_end_3cd
    .catch Lorg/json/JSONException; {:try_start_3c5 .. :try_end_3cd} :catch_23d

    move-object/from16 v2, v26

    goto :goto_3d4

    :cond_3d0
    move-object/from16 v2, v26

    move-object/from16 v1, v27

    :goto_3d4
    :try_start_3d4
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3d8
    .catch Lorg/json/JSONException; {:try_start_3d4 .. :try_end_3d8} :catch_43c

    if-eqz v3, :cond_3e3

    :try_start_3da
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v2
    :try_end_3e2
    .catch Lorg/json/JSONException; {:try_start_3da .. :try_end_3e2} :catch_23d

    goto :goto_3e5

    :cond_3e3
    move-object/from16 v2, v27

    :goto_3e5
    :try_start_3e5
    const-string v3, "displayTimer"
    :try_end_3e7
    .catch Lorg/json/JSONException; {:try_start_3e5 .. :try_end_3e7} :catch_43c

    const/4 v12, 0x1

    :try_start_3e8
    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lcom/inmobi/media/P8;

    invoke-direct {v4, v1, v2}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    new-instance v1, Lcom/inmobi/media/Q8;
    :try_end_3f3
    .catch Lorg/json/JSONException; {:try_start_3e8 .. :try_end_3f3} :catch_437

    move-object/from16 v5, v21

    move-object/from16 v2, v36

    :try_start_3f7
    invoke-direct {v1, v2, v5, v0, v4}, Lcom/inmobi/media/Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Lcom/inmobi/media/P8;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Q8;->a(Z)V

    move-object/from16 v3, v24

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42c

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/d8;->a(B)V

    goto :goto_42c

    :catch_427
    move-exception v0

    move-object/from16 v36, v2

    goto/16 :goto_23e

    :cond_42c
    :goto_42c
    invoke-virtual {v1, v8}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    move-object/from16 v27, v1

    move-object/from16 v36, v2

    goto/16 :goto_1b6

    :catch_437
    move-exception v0

    move-object/from16 v2, v36

    goto/16 :goto_23e

    :catch_43c
    move-exception v0

    :goto_43d
    move-object/from16 v2, v36

    const/4 v12, 0x1

    goto/16 :goto_23e

    :catch_442
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_43d

    :sswitch_446
    move-object/from16 v50, v8

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move/from16 v39, v29

    move-object/from16 v0, v36

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_458
    .catch Lorg/json/JSONException; {:try_start_3f7 .. :try_end_458} :catch_427

    if-nez v16, :cond_46a

    move-object/from16 v36, v2

    move-object v4, v7

    move-object/from16 v52, v10

    move v5, v12

    move v12, v13

    move-object v2, v14

    :goto_462
    move/from16 v3, v28

    move/from16 v51, v31

    move-object/from16 v54, v50

    goto/16 :goto_7ac

    :cond_46a
    move-object v13, v0

    move-object v7, v1

    move-object/from16 v17, v3

    move/from16 v16, v12

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v8, v38

    move-object v12, v2

    move-object/from16 v2, v35

    goto/16 :goto_52b

    :sswitch_47b
    move-object/from16 v50, v8

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move/from16 v39, v29

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p3

    :try_start_488
    const-string v0, "TEXT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_48e
    .catch Lorg/json/JSONException; {:try_start_488 .. :try_end_48e} :catch_4c1

    if-nez v0, :cond_49a

    move-object/from16 v36, v2

    move-object v4, v7

    move-object/from16 v52, v10

    :goto_495
    move v12, v13

    move-object v2, v14

    move/from16 v5, v16

    goto :goto_462

    :cond_49a
    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    :try_start_4a5
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/N8;

    invoke-direct {v1, v15, v11, v0, v12}, Lcom/inmobi/media/N8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M8;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_4b3
    .catch Lorg/json/JSONException; {:try_start_4a5 .. :try_end_4b3} :catch_4ba

    move-object/from16 v27, v1

    move-object v4, v7

    move-object/from16 v36, v15

    goto/16 :goto_1b7

    :catch_4ba
    move-exception v0

    :goto_4bb
    move-object v4, v7

    move-object v11, v10

    move-object/from16 v36, v15

    goto/16 :goto_240

    :catch_4c1
    move-exception v0

    move-object v15, v2

    goto :goto_4bb

    :sswitch_4c4
    move-object/from16 v50, v8

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    move/from16 v39, v29

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p3

    :try_start_4d1
    const-string v0, "ICON"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4df

    :goto_4d9
    move-object v4, v7

    move-object/from16 v52, v10

    move-object/from16 v36, v12

    goto :goto_495

    :cond_4df
    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/t8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v11, v0, v2}, Lcom/inmobi/media/t8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_4fb
    .catch Lorg/json/JSONException; {:try_start_4d1 .. :try_end_4fb} :catch_502

    move-object/from16 v27, v1

    move-object v4, v7

    move-object/from16 v36, v12

    goto/16 :goto_1b7

    :catch_502
    move-exception v0

    move-object v4, v7

    move-object v11, v10

    move-object/from16 v36, v12

    goto/16 :goto_240

    :sswitch_509
    move-object/from16 v50, v8

    move-object/from16 v17, v21

    move-object/from16 v12, v22

    move/from16 v39, v29

    move-object/from16 v0, v36

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p3

    :try_start_518
    const-string v2, "GIF"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_51e
    .catch Lorg/json/JSONException; {:try_start_518 .. :try_end_51e} :catch_663

    if-nez v2, :cond_521

    goto :goto_4d9

    :cond_521
    move-object v13, v0

    move-object v7, v1

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v2, v35

    move-object/from16 v8, v38

    :goto_52b
    move-object/from16 v1, p0

    move-object/from16 v20, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v9

    :try_start_538
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_540
    .catch Lorg/json/JSONException; {:try_start_538 .. :try_end_540} :catch_65a

    if-nez v2, :cond_576

    :try_start_542
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_565

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto :goto_565

    :catch_55c
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v36, v12

    move-object/from16 v11, v20

    goto/16 :goto_240

    :cond_565
    :goto_565
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_573
    .catch Lorg/json/JSONException; {:try_start_542 .. :try_end_573} :catch_55c

    move-object/from16 v18, v34

    goto :goto_578

    :cond_576
    move-object/from16 v2, v27

    :goto_578
    if-eqz v25, :cond_580

    :try_start_57a
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58b

    :cond_580
    move-object/from16 v5, p3

    move-object v6, v12

    move-object v3, v14

    move-object v4, v15

    move/from16 v15, v28

    move/from16 v51, v31

    goto/16 :goto_5f0

    :cond_58b
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5cd

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/inmobi/media/u8;
    :try_end_597
    .catch Lorg/json/JSONException; {:try_start_57a .. :try_end_597} :catch_5c5

    move-object/from16 v4, v50

    move-object v8, v3

    move-object v9, v12

    move-object/from16 v5, v20

    move-object/from16 v10, v17

    move-object v11, v1

    move-object v6, v12

    move/from16 v1, v28

    move-object/from16 v13, v30

    move-object v12, v0

    move-object v0, v3

    move/from16 v51, v31

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-object/from16 v13, v25

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v50, v4

    move-object v4, v15

    move-object/from16 v15, p1

    :try_start_5b6
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b9
    .catch Lorg/json/JSONException; {:try_start_5b6 .. :try_end_5b9} :catch_5ba

    goto :goto_5eb

    :catch_5ba
    move-exception v0

    :goto_5bb
    move-object/from16 v4, p0

    move/from16 v57, v1

    move-object/from16 v36, v6

    :goto_5c1
    move-object/from16 v11, v20

    goto/16 :goto_244

    :catch_5c5
    move-exception v0

    move-object v6, v12

    move-object v3, v14

    move/from16 v1, v28

    move/from16 v51, v31

    goto :goto_5bb

    :cond_5cd
    move-object/from16 v5, p3

    move-object v6, v12

    move-object v3, v14

    move-object v4, v15

    move/from16 v15, v28

    move/from16 v51, v31

    :try_start_5d6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/inmobi/media/s8;
    :try_end_5dc
    .catch Lorg/json/JSONException; {:try_start_5d6 .. :try_end_5dc} :catch_5ed

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v13, v25

    move-object/from16 v14, v18

    move v1, v15

    move-object/from16 v15, p1

    :try_start_5e8
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5eb
    .catch Lorg/json/JSONException; {:try_start_5e8 .. :try_end_5eb} :catch_5ba

    :goto_5eb
    move v15, v1

    goto :goto_623

    :catch_5ed
    move-exception v0

    move v1, v15

    goto :goto_5bb

    :goto_5f0
    :try_start_5f0
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5f4
    .catch Lorg/json/JSONException; {:try_start_5f0 .. :try_end_5f4} :catch_655

    if-eqz v0, :cond_611

    :try_start_5f6
    new-instance v0, Lcom/inmobi/media/u8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v13, v18

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_608
    .catch Lorg/json/JSONException; {:try_start_5f6 .. :try_end_608} :catch_609

    goto :goto_623

    :catch_609
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v36, v6

    :goto_60e
    move/from16 v57, v15

    goto :goto_5c1

    :cond_611
    :try_start_611
    new-instance v0, Lcom/inmobi/media/s8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v13, v18

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_623
    invoke-virtual {v0, v5}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_62a
    .catch Lorg/json/JSONException; {:try_start_611 .. :try_end_62a} :catch_655

    if-eqz v1, :cond_634

    move-object/from16 v5, v37

    const/4 v13, 0x0

    :try_start_62f
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_633
    .catch Lorg/json/JSONException; {:try_start_62f .. :try_end_633} :catch_609

    goto :goto_636

    :cond_634
    const/4 v13, 0x0

    move v5, v13

    :goto_636
    :try_start_636
    iput-boolean v5, v0, Lcom/inmobi/media/d8;->i:Z
    :try_end_638
    .catch Lorg/json/JSONException; {:try_start_636 .. :try_end_638} :catch_651

    move-object/from16 v14, p0

    :try_start_63a
    invoke-virtual {v14, v0, v4}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_648

    invoke-virtual {v0, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    goto :goto_648

    :catch_643
    move-exception v0

    :goto_644
    move-object/from16 v36, v6

    move-object v4, v14

    goto :goto_60e

    :cond_648
    :goto_648
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_64a
    .catch Lorg/json/JSONException; {:try_start_63a .. :try_end_64a} :catch_643

    move-object/from16 v36, v6

    move-object v4, v14

    move/from16 v57, v15

    goto/16 :goto_93f

    :catch_651
    move-exception v0

    :goto_652
    move-object/from16 v14, p0

    goto :goto_644

    :catch_655
    move-exception v0

    move-object/from16 v14, p0

    const/4 v13, 0x0

    goto :goto_644

    :catch_65a
    move-exception v0

    move-object v6, v12

    move-object v3, v14

    move/from16 v15, v28

    move/from16 v51, v31

    const/4 v13, 0x0

    goto :goto_652

    :catch_663
    move-exception v0

    move-object/from16 v20, v10

    move-object v6, v12

    move-object v3, v14

    move/from16 v15, v28

    move/from16 v51, v31

    move-object v14, v7

    goto :goto_644

    :sswitch_66e
    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v50, v8

    move-object/from16 v52, v10

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v17, v21

    move-object/from16 v2, v22

    move/from16 v15, v28

    move/from16 v39, v29

    move/from16 v51, v31

    move-object/from16 v0, v32

    move-object/from16 v13, v33

    move-object/from16 v10, v35

    move-object/from16 v53, v37

    move-object/from16 v8, v38

    move-object/from16 v5, p3

    move-object v14, v7

    move-object v7, v1

    :try_start_690
    const-string v1, "CTA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a1

    move-object/from16 v36, v2

    move-object v2, v3

    move-object v4, v14

    move v3, v15

    move-object/from16 v54, v50

    goto/16 :goto_136

    :cond_6a1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_6a5
    .catch Lorg/json/JSONException; {:try_start_690 .. :try_end_6a5} :catch_758

    if-eqz v1, :cond_6a8

    return-object v27

    :cond_6a8
    move-object/from16 v54, v50

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, v16

    move-object v3, v6

    move-object/from16 v4, v20

    move-object v5, v11

    move-object/from16 v11, p1

    move-object v6, v9

    :try_start_6b7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;

    move-result-object v16

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6bf
    .catch Lorg/json/JSONException; {:try_start_6b7 .. :try_end_6bf} :catch_753

    if-eqz v1, :cond_6d6

    :try_start_6c1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_6c5
    .catch Lorg/json/JSONException; {:try_start_6c1 .. :try_end_6c5} :catch_6cb

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6d7

    move-object/from16 v1, v34

    goto :goto_6e6

    :catch_6cb
    move-exception v0

    const/4 v5, 0x1

    move-object v4, v14

    move/from16 v57, v15

    :goto_6d0
    move-object/from16 v11, v52

    move-object/from16 v10, v54

    goto/16 :goto_928

    :cond_6d6
    const/4 v5, 0x1

    :cond_6d7
    :try_start_6d7
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6e6
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f4
    .catch Lorg/json/JSONException; {:try_start_6d7 .. :try_end_6f4} :catch_74f

    if-eqz v25, :cond_6fc

    :try_start_6f6
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6ff

    :cond_6fc
    move-object v4, v14

    move v3, v15

    goto :goto_71c

    :cond_6ff
    new-instance v0, Lcom/inmobi/media/l8;
    :try_end_701
    .catch Lorg/json/JSONException; {:try_start_6f6 .. :try_end_701} :catch_718

    move-object v13, v0

    move-object v4, v14

    move-object/from16 v14, v36

    move v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v25

    move-object/from16 v19, v1

    :try_start_70e
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_711
    .catch Lorg/json/JSONException; {:try_start_70e .. :try_end_711} :catch_714

    :goto_711
    move-object/from16 v15, p3

    goto :goto_72b

    :catch_714
    move-exception v0

    :goto_715
    move/from16 v57, v3

    goto :goto_6d0

    :catch_718
    move-exception v0

    move-object v4, v14

    move v3, v15

    goto :goto_715

    :goto_71c
    :try_start_71c
    new-instance v0, Lcom/inmobi/media/l8;

    move-object v13, v0

    move-object/from16 v14, v36

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_711

    :goto_72b
    invoke-virtual {v0, v15}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_732
    .catch Lorg/json/JSONException; {:try_start_71c .. :try_end_732} :catch_74c

    if-eqz v1, :cond_73c

    move-object/from16 v14, v53

    const/4 v12, 0x0

    :try_start_737
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_73e

    :cond_73c
    const/4 v12, 0x0

    move v1, v12

    :goto_73e
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->i:Z

    invoke-virtual {v4, v0, v11}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_748
    .catch Lorg/json/JSONException; {:try_start_737 .. :try_end_748} :catch_714

    move-object/from16 v27, v0

    goto/16 :goto_7c8

    :catch_74c
    move-exception v0

    :goto_74d
    const/4 v12, 0x0

    goto :goto_715

    :catch_74f
    move-exception v0

    move-object v4, v14

    move v3, v15

    goto :goto_74d

    :catch_753
    move-exception v0

    move-object v4, v14

    move v3, v15

    :goto_756
    const/4 v5, 0x1

    goto :goto_74d

    :catch_758
    move-exception v0

    move-object/from16 v36, v2

    move-object v4, v14

    move v3, v15

    move-object/from16 v54, v50

    goto :goto_756

    :sswitch_760
    move-object v4, v7

    move-object/from16 v54, v8

    move-object/from16 v52, v10

    move-object/from16 v36, v22

    move/from16 v3, v28

    move/from16 v39, v29

    move/from16 v51, v31

    const/4 v5, 0x1

    const/4 v12, 0x0

    :try_start_76f
    const-string v0, "RATING"
    :try_end_771
    .catch Lorg/json/JSONException; {:try_start_76f .. :try_end_771} :catch_77d

    move-object/from16 v2, p2

    :try_start_773
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77a

    goto :goto_7ac

    :cond_77a
    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_7c8

    :catch_77d
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_715

    :sswitch_781
    move-object/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object v4, v7

    move-object/from16 v54, v8

    move-object/from16 v52, v10

    move-object v2, v14

    move-object/from16 v17, v21

    move-object/from16 v36, v22

    move/from16 v3, v28

    move/from16 v39, v29

    move/from16 v51, v31

    move-object/from16 v0, v32

    move-object/from16 v13, v33

    move-object/from16 v10, v35

    move-object/from16 v14, v37

    move-object/from16 v8, v38

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object v7, v1

    const-string v1, "CONTAINER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7aa
    .catch Lorg/json/JSONException; {:try_start_773 .. :try_end_7aa} :catch_714

    if-nez v1, :cond_7d4

    :goto_7ac
    :try_start_7ac
    iget-object v0, v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;
    :try_end_7ae
    .catch Lorg/json/JSONException; {:try_start_7ac .. :try_end_7ae} :catch_7ce

    if-eqz v0, :cond_7c8

    move-object/from16 v6, v52

    move-object/from16 v1, v54

    :try_start_7b4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_7c0
    .catch Lorg/json/JSONException; {:try_start_7b4 .. :try_end_7c0} :catch_7c1

    goto :goto_7c8

    :catch_7c1
    move-exception v0

    :goto_7c2
    move-object v10, v1

    move/from16 v57, v3

    move-object v11, v6

    goto/16 :goto_928

    :cond_7c8
    :goto_7c8
    move/from16 v57, v3

    :cond_7ca
    :goto_7ca
    move-object/from16 v0, v27

    goto/16 :goto_93f

    :catch_7ce
    move-exception v0

    move-object/from16 v6, v52

    move-object/from16 v1, v54

    goto :goto_7c2

    :cond_7d4
    move-object/from16 v15, p1

    move-object/from16 v56, v52

    move-object/from16 v55, v54

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v57, v3

    move-object v3, v6

    move-object/from16 v4, v20

    move v6, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v9

    :try_start_7e7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_827

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_814

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto :goto_814

    :catch_80b
    move-exception v0

    move-object/from16 v4, p0

    :goto_80e
    move-object/from16 v10, v55

    move-object/from16 v11, v56

    goto/16 :goto_928

    :cond_814
    :goto_814
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v18, v34

    goto :goto_82b

    :cond_827
    move-object/from16 v3, v19

    move-object/from16 v2, v27

    :goto_82b
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83d

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->i(Ljava/lang/String;)B

    move-result v0

    goto :goto_83e

    :cond_83d
    move v0, v12

    :goto_83e
    if-eqz v25, :cond_846

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_84d

    :cond_846
    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object v3, v14

    move-object v5, v15

    goto :goto_86c

    :cond_84d
    new-instance v3, Lcom/inmobi/media/h8;
    :try_end_84f
    .catch Lorg/json/JSONException; {:try_start_7e7 .. :try_end_84f} :catch_80b

    move-object v8, v3

    move-object/from16 v9, v36

    move-object/from16 v10, v17

    move-object/from16 v4, p0

    move v5, v11

    move-object v11, v1

    move v6, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v18

    move-object v1, v14

    move-object/from16 v14, p1

    move-object/from16 v6, p3

    move-object v5, v15

    move v15, v0

    :try_start_864
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v15, v3

    move-object v3, v1

    goto :goto_87c

    :catch_86a
    move-exception v0

    goto :goto_80e

    :goto_86c
    new-instance v15, Lcom/inmobi/media/h8;

    move-object v8, v15

    move-object/from16 v9, v36

    move-object/from16 v10, v17

    move-object v11, v1

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Lorg/json/JSONObject;B)V

    :goto_87c
    invoke-virtual {v15, v6}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, Lcom/inmobi/media/d8;->i:Z

    if-eqz v2, :cond_88b

    invoke-virtual {v15, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    :cond_88b
    invoke-virtual {v4, v15, v5}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    const-string v0, "assetValue"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_895
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_91e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".assetValue["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/p8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v2}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v9

    if-nez v9, :cond_8fa

    iget-object v2, v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;
    :try_end_8cb
    .catch Lorg/json/JSONException; {:try_start_864 .. :try_end_8cb} :catch_86a

    if-eqz v2, :cond_8f5

    move-object/from16 v10, v55

    move-object/from16 v11, v56

    :try_start_8d1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cannot build asset from JSON: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v11, v8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le9/s;->a:Le9/s;

    :goto_8f1
    const/4 v2, 0x1

    goto :goto_917

    :catch_8f3
    move-exception v0

    goto :goto_928

    :cond_8f5
    move-object/from16 v10, v55

    move-object/from16 v11, v56

    goto :goto_8f1

    :cond_8fa
    move-object/from16 v10, v55

    move-object/from16 v11, v56

    invoke-virtual {v9, v2}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/h8;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_910

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_911

    :cond_910
    const/4 v2, 0x0

    :goto_911
    iput-boolean v2, v15, Lcom/inmobi/media/d8;->i:Z

    invoke-virtual {v15, v9}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/d8;)V

    goto :goto_8f1

    :goto_917
    add-int/2addr v1, v2

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    goto/16 :goto_895

    :cond_91e
    move-object/from16 v10, v55

    move-object/from16 v11, v56

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_924
    .catch Lorg/json/JSONException; {:try_start_8d1 .. :try_end_924} :catch_8f3

    move-object/from16 v27, v15

    goto/16 :goto_7ca

    :goto_928
    iget-object v1, v4, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_7ca

    const-string v2, "Exception while building assetTypes - "

    invoke-static {v11, v10, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v11, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto/16 :goto_7ca

    :goto_93f
    if-eqz v0, :cond_9b2

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d8;->b(B)V

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d8;->b(I)V

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d8;->a(I)V

    invoke-static/range {v30 .. v30}, Lcom/inmobi/media/d8;->d(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_967

    iget-object v1, v4, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_967

    move-object/from16 v3, v30

    move-object/from16 v2, v36

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le9/s;->a:Le9/s;

    goto :goto_969

    :cond_967
    move-object/from16 v2, v36

    :goto_969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_982

    iget-object v1, v4, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_982

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_982

    iget-object v1, v4, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_982

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le9/s;->a:Le9/s;

    :cond_982
    iget-object v1, v4, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    move-object/from16 v2, p2

    if-eqz v1, :cond_99f

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_99f

    iget-object v1, v4, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_9b2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9b2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b2

    :cond_99f
    iget-object v1, v4, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_9b2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/inmobi/media/d8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le9/s;->a:Le9/s;

    :cond_9b2
    :goto_9b2
    return-object v0

    nop

    :sswitch_data_9b4
    .sparse-switch
        -0x7266a39f -> :sswitch_781
        -0x70575a63 -> :sswitch_760
        0x105f0 -> :sswitch_66e
        0x113a4 -> :sswitch_509
        0x223479 -> :sswitch_4c4
        0x273d2d -> :sswitch_47b
        0x428b13b -> :sswitch_446
        0x4c20f25 -> :sswitch_391
        0x4de1c5b -> :sswitch_1c8
        0x73c6c7d9 -> :sswitch_13a
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_27

    :cond_1f
    :goto_1f
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_93

    :cond_27
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_49

    goto :goto_54

    :cond_49
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_54
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5d

    goto :goto_1f

    :cond_5d
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6b
    if-gt v10, v7, :cond_8e

    if-nez v15, :cond_71

    move v13, v10

    goto :goto_72

    :cond_71
    move v13, v7

    :goto_72
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v13

    if-gtz v13, :cond_7e

    move v13, v14

    goto :goto_7f

    :cond_7e
    const/4 v13, 0x0

    :goto_7f
    if-nez v15, :cond_88

    if-nez v13, :cond_85

    move v15, v14

    goto :goto_6b

    :cond_85
    add-int/lit8 v10, v10, 0x1

    goto :goto_6b

    :cond_88
    if-nez v13, :cond_8b

    goto :goto_8e

    :cond_8b
    add-int/lit8 v7, v7, -0x1

    goto :goto_6b

    :cond_8e
    :goto_8e
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :goto_93
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a0

    const-string v6, "#00000000"

    :goto_9d
    move-object/from16 v29, v6

    goto :goto_d6

    :cond_a0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_ae
    if-gt v8, v7, :cond_d1

    if-nez v10, :cond_b4

    move v11, v8

    goto :goto_b5

    :cond_b4
    move v11, v7

    :goto_b5
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v11

    if-gtz v11, :cond_c1

    move v11, v14

    goto :goto_c2

    :cond_c1
    const/4 v11, 0x0

    :goto_c2
    if-nez v10, :cond_cb

    if-nez v11, :cond_c8

    move v10, v14

    goto :goto_ae

    :cond_c8
    add-int/lit8 v8, v8, 0x1

    goto :goto_ae

    :cond_cb
    if-nez v11, :cond_ce

    goto :goto_d1

    :cond_ce
    add-int/lit8 v7, v7, -0x1

    goto :goto_ae

    :cond_d1
    :goto_d1
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9d

    :goto_d6
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_e4

    :cond_e0
    move-object/from16 v25, v8

    goto/16 :goto_156

    :cond_e4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f2
    if-gt v10, v7, :cond_115

    if-nez v11, :cond_f8

    move v12, v10

    goto :goto_f9

    :cond_f8
    move v12, v7

    :goto_f9
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v12

    if-gtz v12, :cond_105

    move v12, v14

    goto :goto_106

    :cond_105
    const/4 v12, 0x0

    :goto_106
    if-nez v11, :cond_10f

    if-nez v12, :cond_10c

    move v11, v14

    goto :goto_f2

    :cond_10c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f2

    :cond_10f
    if-nez v12, :cond_112

    goto :goto_115

    :cond_112
    add-int/lit8 v7, v7, -0x1

    goto :goto_f2

    :cond_115
    :goto_115
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_150

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_147

    const v9, 0x2ff583

    if-eq v7, v9, :cond_140

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_134

    goto :goto_154

    :cond_134
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13d

    goto :goto_154

    :cond_13d
    move-object/from16 v25, v7

    goto :goto_156

    :cond_140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e0

    goto :goto_154

    :cond_147
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13d

    goto :goto_154

    :cond_150
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_154
    move-object/from16 v25, v10

    :goto_156
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    const-string v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/P8;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    new-instance v5, Lcom/inmobi/media/e8;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v30, v7

    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/e8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P8;)V

    return-object v5
.end method

.method public final a()V
    .registers 13

    const/4 v0, 0x1

    const-string v1, "IMAGE"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_162

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    iget-object v3, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object v3, v5

    :goto_22
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {p0, p0, v2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v3

    const-string v4, "TAG"

    const-string v6, "p8"

    if-nez v3, :cond_51

    iget-object v3, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b

    const-string v5, "Could not find referenced asset for asset ("

    invoke-static {v6, v4, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v6, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_51
    iget-object v7, v3, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    iget-object v3, v3, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    iput-object v3, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_60
    iget-object v7, v3, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    iget-byte v7, v3, Lcom/inmobi/media/d8;->l:B

    if-ne v7, v0, :cond_7d

    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_b

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_7d
    iget-object v7, v3, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-byte v7, v3, Lcom/inmobi/media/d8;->l:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    instance-of v7, v3, Lcom/inmobi/media/c9;

    if-eqz v7, :cond_91

    check-cast v3, Lcom/inmobi/media/c9;

    goto :goto_92

    :cond_91
    move-object v3, v5

    :goto_92
    if-nez v3, :cond_96

    goto/16 :goto_b

    :cond_96
    invoke-virtual {v3}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v7

    invoke-static {v3, v2}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v8

    if-eqz v8, :cond_a5

    invoke-virtual {v8, v0}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a6

    :cond_a5
    move-object v9, v5

    :goto_a6
    if-eqz v9, :cond_c1

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ac
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Ke;

    iget-object v11, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ac

    goto :goto_c2

    :cond_c1
    move-object v10, v5

    :goto_c2
    const-string v9, "error"

    if-eqz v8, :cond_128

    if-nez v10, :cond_c9

    goto :goto_128

    :cond_c9
    if-eqz v7, :cond_d4

    check-cast v7, Lcom/inmobi/media/Ue;

    const-string v5, "companionAd"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    :cond_d4
    iget-object v5, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_ec

    const-string v7, "Setting image asset value: "

    invoke-static {v6, v4, v7}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    iget-object v4, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    const-string v4, "creativeView"

    invoke-virtual {v8, v4}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "trackers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventType"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/U8;

    iget-object v5, v4, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10e

    iget-object v5, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_128
    :goto_128
    if-eqz v7, :cond_135

    check-cast v7, Lcom/inmobi/media/Ue;

    iget-object v2, v7, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_135

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_136

    :cond_135
    const/4 v2, -0x1

    :goto_136
    if-lez v2, :cond_b

    const/16 v2, 0x8

    iput v2, v3, Lcom/inmobi/media/d8;->v:I

    const-string v2, "[ERRORCODE]"

    const-string v7, "601"

    invoke-static {v2, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    new-array v7, v0, [Le9/k;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v7}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    invoke-virtual {v3, v9, v2, v5, v7}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_b

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_162
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1f

    const-string v1, "TAG"

    const-string v5, "p8"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_2b

    :cond_23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    :goto_2b
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    move v2, v1

    :goto_3c
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/inmobi/media/d8;->f:Z

    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/d8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    const-string v0, "text"

    const-string v1, "TAG"

    const-string v2, "p8"

    const-string v3, "geometry"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    goto/16 :goto_ff

    :cond_11
    :try_start_11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18} :catch_39

    const/4 v4, 0x2

    :try_start_19
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_22} :catch_cc

    if-lez v4, :cond_eb

    if-lez v3, :cond_eb

    :try_start_26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_100

    goto/16 :goto_ff

    :sswitch_2f
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ff

    goto/16 :goto_ca

    :catch_39
    move-exception p1

    goto/16 :goto_ec

    :sswitch_3c
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_ff

    :sswitch_46
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_ff

    :sswitch_50
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_ff

    :sswitch_5a
    const-string v3, "TEXT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_ff

    :sswitch_64
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_ff

    :sswitch_6e
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto/16 :goto_ff

    :sswitch_78
    const-string v3, "CTA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_ff

    :cond_82
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_89

    return v5

    :cond_89
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_8d} :catch_39

    :try_start_8d
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_9c} :catch_a0
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_9c} :catch_39

    double-to-int p1, p1

    if-lez p1, :cond_ff

    goto :goto_ca

    :catch_a0
    move-exception p1

    :try_start_a1
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_af

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failure in validating text asset! Text size should be an integer"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p2, Lcom/inmobi/media/f2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return v5

    :sswitch_c1
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ca

    goto :goto_ff

    :cond_ca
    :goto_ca
    const/4 v5, 0x1

    goto :goto_ff

    :catch_cc
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_eb

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception while getting geometry - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_eb} :catch_39

    :cond_eb
    return v5

    :goto_ec
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_ff

    const-string v0, "Exception while getting assetStyle - "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    :goto_ff
    return v5

    :sswitch_data_100
    .sparse-switch
        -0x7266a39f -> :sswitch_c1
        0x105f0 -> :sswitch_78
        0x113a4 -> :sswitch_6e
        0x223479 -> :sswitch_64
        0x273d2d -> :sswitch_5a
        0x428b13b -> :sswitch_50
        0x4c20f25 -> :sswitch_46
        0x4de1c5b -> :sswitch_3c
        0x73c6c7d9 -> :sswitch_2f
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .registers 7

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2c} :catch_2d

    goto :goto_45

    :catch_2d
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_45

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDimensions - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 5

    const-string v0, "finalGeometry"

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2d

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2c} :catch_2d

    move-object p2, v0

    :catch_2d
    :goto_2d
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/h8;
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget v4, v0, Lcom/inmobi/media/h8;->B:I

    if-ge v3, v4, :cond_59

    :try_start_b
    iget-object v4, v0, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_15} :catch_4e

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4c

    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_2a

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    :goto_2b
    if-eqz v3, :cond_2f

    iget v2, v3, Lcom/inmobi/media/h8;->B:I

    :cond_2f
    if-lt p1, v2, :cond_32

    goto :goto_4b

    :cond_32
    if-eqz v3, :cond_43

    if-ltz p1, :cond_43

    iget v0, v3, Lcom/inmobi/media/h8;->B:I

    if-ge p1, v0, :cond_43

    iget-object v0, v3, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    goto :goto_44

    :cond_43
    move-object p1, v1

    :goto_44
    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_4b

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/h8;

    :cond_4b
    :goto_4b
    return-object v1

    :cond_4c
    move v3, v5

    goto :goto_7

    :catch_4e
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;
    .registers 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    const/4 v15, 0x1

    if-eqz v7, :cond_29

    :cond_21
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_af

    :cond_29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "corner"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_49

    goto :goto_54

    :cond_49
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_54
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_60

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_a9

    :cond_60
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6f
    move-object/from16 v18, v7

    if-gt v15, v8, :cond_a2

    if-nez v17, :cond_77

    move v7, v15

    goto :goto_78

    :cond_77
    move v7, v8

    :goto_78
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_88

    const/4 v7, 0x1

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    if-nez v17, :cond_9b

    if-nez v7, :cond_94

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/16 v17, 0x1

    goto :goto_6f

    :cond_94
    const/4 v9, 0x1

    add-int/2addr v15, v9

    :goto_96
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_6f

    :cond_9b
    const/4 v9, 0x1

    if-nez v7, :cond_9f

    goto :goto_a5

    :cond_9f
    add-int/lit8 v8, v8, -0x1

    goto :goto_96

    :cond_a2
    move-object/from16 v19, v9

    const/4 v9, 0x1

    :goto_a5
    invoke-static {v8, v9, v6, v15}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a9
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    :goto_af
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_be

    const-string v6, "#00000000"

    move-object/from16 v32, v6

    move-object/from16 v17, v11

    goto :goto_102

    :cond_be
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_cd
    if-gt v9, v7, :cond_f9

    if-nez v8, :cond_d3

    move v15, v9

    goto :goto_d4

    :cond_d3
    move v15, v7

    :goto_d4
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v17, v11

    const/16 v11, 0x20

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_e4

    const/4 v11, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v11, 0x0

    :goto_e5
    if-nez v8, :cond_f2

    if-nez v11, :cond_ed

    move-object/from16 v11, v17

    const/4 v8, 0x1

    goto :goto_cd

    :cond_ed
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_ef
    move-object/from16 v11, v17

    goto :goto_cd

    :cond_f2
    const/4 v15, 0x1

    if-nez v11, :cond_f6

    goto :goto_fc

    :cond_f6
    add-int/lit8 v7, v7, -0x1

    goto :goto_ef

    :cond_f9
    move-object/from16 v17, v11

    const/4 v15, 0x1

    :goto_fc
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_102
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_108
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_115} :catch_1e1

    double-to-int v7, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_121

    move-object/from16 v34, v17

    move/from16 v17, v7

    goto :goto_165

    :cond_121
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_130
    if-gt v11, v9, :cond_15c

    if-nez v10, :cond_136

    move v15, v11

    goto :goto_137

    :cond_136
    move v15, v9

    :goto_137
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v7

    const/16 v7, 0x20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_147

    const/4 v15, 0x1

    goto :goto_148

    :cond_147
    const/4 v15, 0x0

    :goto_148
    if-nez v10, :cond_155

    if-nez v15, :cond_150

    move/from16 v7, v17

    const/4 v10, 0x1

    goto :goto_130

    :cond_150
    const/4 v15, 0x1

    add-int/2addr v11, v15

    :goto_152
    move/from16 v7, v17

    goto :goto_130

    :cond_155
    const/4 v7, 0x1

    if-nez v15, :cond_159

    goto :goto_15f

    :cond_159
    add-int/lit8 v9, v9, -0x1

    goto :goto_152

    :cond_15c
    move/from16 v17, v7

    const/4 v7, 0x1

    :goto_15f
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v11

    :goto_165
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_174

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    :cond_174
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_182

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    :cond_182
    const/4 v15, 0x0

    :goto_183
    if-ge v15, v8, :cond_19a

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v15, v9

    goto :goto_183

    :cond_19a
    :goto_19a
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    new-instance v8, Lcom/inmobi/media/P8;

    move-object/from16 v36, v8

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    new-instance v5, Lcom/inmobi/media/k8;

    move-object/from16 v20, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v27, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v28, v0

    move/from16 v33, v17

    move-object/from16 v35, v7

    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/k8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/P8;)V

    return-object v5

    :catch_1e1
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1f4

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f4
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    throw v2
.end method

.method public final b()V
    .registers 16

    const/4 v0, 0x0

    const-string v1, "WEBVIEW"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    instance-of v3, v2, Lcom/inmobi/media/F9;

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/F9;

    goto :goto_21

    :cond_20
    move-object v3, v4

    :goto_21
    if-nez v3, :cond_24

    goto :goto_b

    :cond_24
    const-string v5, "URL"

    iget-object v6, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "HTML"

    iget-object v6, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_b

    :cond_39
    invoke-virtual {p0, p0, v2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v5

    const-string v6, "TAG"

    const-string v7, "p8"

    if-nez v5, :cond_61

    iget-object v3, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b

    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v7, v6, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v7, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_61
    iget-object v8, v5, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    iget-object v3, v5, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    iput-object v3, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_70
    iget-object v8, v5, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    const-string v9, "VIDEO"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-byte v8, v5, Lcom/inmobi/media/d8;->l:B

    const/4 v9, 0x2

    if-ne v9, v8, :cond_18f

    instance-of v8, v5, Lcom/inmobi/media/c9;

    if-eqz v8, :cond_86

    check-cast v5, Lcom/inmobi/media/c9;

    goto :goto_87

    :cond_86
    move-object v5, v4

    :goto_87
    if-nez v5, :cond_8a

    goto :goto_b

    :cond_8a
    invoke-virtual {v5}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v8

    invoke-static {v5, v2}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v10

    const-string v11, "REF_IFRAME"

    const-string v12, "REF_HTML"

    if-eqz v10, :cond_105

    iget-object v13, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_cf

    invoke-virtual {v10, v9}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Ke;

    iget-object v9, v9, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_106

    :cond_b4
    invoke-virtual {v10, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_105

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Ke;

    iget-object v9, v9, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_105

    iput-object v11, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto :goto_106

    :cond_cf
    iget-object v13, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_105

    invoke-virtual {v10, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Ke;

    iget-object v9, v9, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_105

    goto :goto_106

    :cond_f0
    invoke-virtual {v10, v9}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_105

    iput-object v12, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Ke;

    iget-object v9, v9, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_106

    :cond_105
    move-object v9, v4

    :goto_106
    iget-object v13, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_11a

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14f

    :cond_11a
    if-eqz v10, :cond_14f

    if-eqz v12, :cond_121

    if-nez v9, :cond_121

    goto :goto_14f

    :cond_121
    if-eqz v8, :cond_12c

    check-cast v8, Lcom/inmobi/media/Ue;

    const-string v3, "companionAd"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    :cond_12c
    iget-object v3, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_13b

    const-string v4, "Setting asset value: "

    invoke-static {v7, v6, v4, v9}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v7, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    iput-object v9, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    invoke-virtual {v10, v3}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "trackers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_14f
    :goto_14f
    if-eqz v8, :cond_15c

    check-cast v8, Lcom/inmobi/media/Ue;

    iget-object v2, v8, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_15c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_15d

    :cond_15c
    const/4 v2, -0x1

    :goto_15d
    if-lez v2, :cond_189

    const/16 v2, 0x8

    iput v2, v5, Lcom/inmobi/media/d8;->v:I

    const-string v2, "[ERRORCODE]"

    const-string v8, "601"

    invoke-static {v2, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Le9/k;

    aput-object v2, v8, v0

    invoke-static {v8}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    const-string v9, "error"

    invoke-virtual {v5, v9, v2, v4, v8}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_189

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_189
    const-string v2, "UNKNOWN"

    iput-object v2, v3, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto/16 :goto_b

    :cond_18f
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_b

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19f
    return-void
.end method

.method public final b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_64

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_48

    :cond_29
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_47

    const-string v6, "TAG"

    const-string v7, "p8"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    move-object v1, v2

    :goto_48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_57

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_57

    goto :goto_65

    :cond_57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_65

    :cond_64
    move-object v1, v2

    :goto_65
    invoke-virtual {p1, v1}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/inmobi/media/d8;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;
    .registers 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    const/4 v15, 0x1

    if-eqz v7, :cond_29

    :cond_21
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_af

    :cond_29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "corner"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_49

    goto :goto_54

    :cond_49
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_54
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_60

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_a9

    :cond_60
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6f
    move-object/from16 v18, v7

    if-gt v15, v9, :cond_a2

    if-nez v17, :cond_77

    move v7, v15

    goto :goto_78

    :cond_77
    move v7, v9

    :goto_78
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_88

    const/4 v7, 0x1

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    if-nez v17, :cond_9b

    if-nez v7, :cond_94

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/16 v17, 0x1

    goto :goto_6f

    :cond_94
    const/4 v8, 0x1

    add-int/2addr v15, v8

    :goto_96
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_6f

    :cond_9b
    const/4 v8, 0x1

    if-nez v7, :cond_9f

    goto :goto_a5

    :cond_9f
    add-int/lit8 v9, v9, -0x1

    goto :goto_96

    :cond_a2
    move-object/from16 v19, v8

    const/4 v8, 0x1

    :goto_a5
    invoke-static {v9, v8, v6, v15}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a9
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    :goto_af
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_be

    const-string v6, "#00000000"

    move-object/from16 v32, v6

    move-object/from16 v17, v11

    goto :goto_102

    :cond_be
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_cd
    if-gt v9, v7, :cond_f9

    if-nez v8, :cond_d3

    move v15, v9

    goto :goto_d4

    :cond_d3
    move v15, v7

    :goto_d4
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v17, v11

    const/16 v11, 0x20

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_e4

    const/4 v11, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v11, 0x0

    :goto_e5
    if-nez v8, :cond_f2

    if-nez v11, :cond_ed

    move-object/from16 v11, v17

    const/4 v8, 0x1

    goto :goto_cd

    :cond_ed
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_ef
    move-object/from16 v11, v17

    goto :goto_cd

    :cond_f2
    const/4 v15, 0x1

    if-nez v11, :cond_f6

    goto :goto_fc

    :cond_f6
    add-int/lit8 v7, v7, -0x1

    goto :goto_ef

    :cond_f9
    move-object/from16 v17, v11

    const/4 v15, 0x1

    :goto_fc
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_102
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_108
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_115} :catch_26c

    double-to-int v7, v7

    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11f

    goto :goto_129

    :cond_11f
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :goto_129
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_134

    move-object/from16 v35, v17

    move/from16 v17, v7

    goto :goto_178

    :cond_134
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_143
    if-gt v11, v9, :cond_16f

    if-nez v10, :cond_149

    move v15, v11

    goto :goto_14a

    :cond_149
    move v15, v9

    :goto_14a
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v7

    const/16 v7, 0x20

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_15a

    const/4 v7, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v7, 0x0

    :goto_15b
    if-nez v10, :cond_168

    if-nez v7, :cond_163

    move/from16 v7, v17

    const/4 v10, 0x1

    goto :goto_143

    :cond_163
    const/4 v15, 0x1

    add-int/2addr v11, v15

    :goto_165
    move/from16 v7, v17

    goto :goto_143

    :cond_168
    const/4 v15, 0x1

    if-nez v7, :cond_16c

    goto :goto_172

    :cond_16c
    add-int/lit8 v9, v9, -0x1

    goto :goto_165

    :cond_16f
    move/from16 v17, v7

    const/4 v15, 0x1

    :goto_172
    invoke-static {v9, v15, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v11

    :goto_178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_188

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_186
    :goto_186
    const/4 v10, 0x1

    goto :goto_1ae

    :cond_188
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_196

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_186

    :cond_196
    const/4 v9, 0x0

    :goto_197
    if-ge v9, v8, :cond_186

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_197

    :goto_1ae
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b8

    goto/16 :goto_21f

    :cond_1b8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c6
    if-gt v10, v8, :cond_1ec

    if-nez v9, :cond_1cc

    move v11, v10

    goto :goto_1cd

    :cond_1cc
    move v11, v8

    :goto_1cd
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v11

    if-gtz v11, :cond_1db

    const/4 v11, 0x1

    goto :goto_1dc

    :cond_1db
    const/4 v11, 0x0

    :goto_1dc
    if-nez v9, :cond_1e5

    if-nez v11, :cond_1e2

    const/4 v9, 0x1

    goto :goto_1c6

    :cond_1e2
    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_1c6

    :cond_1e5
    const/4 v13, 0x1

    if-nez v11, :cond_1e9

    goto :goto_1ed

    :cond_1e9
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c6

    :cond_1ec
    const/4 v13, 0x1

    :goto_1ed
    invoke-static {v8, v13, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x514d3225

    if-eq v8, v9, :cond_217

    const v9, 0x32a007

    if-eq v8, v9, :cond_211

    const v9, 0x677c21c

    if-eq v8, v9, :cond_205

    goto :goto_21f

    :cond_205
    const-string v8, "right"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20e

    goto :goto_21f

    :cond_20e
    move/from16 v34, v13

    goto :goto_225

    :cond_211
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_21f

    :cond_217
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_222

    :goto_21f
    const/16 v34, 0x0

    goto :goto_225

    :cond_222
    const/4 v15, 0x2

    move/from16 v34, v15

    :goto_225
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    new-instance v8, Lcom/inmobi/media/P8;

    move-object/from16 v37, v8

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    new-instance v5, Lcom/inmobi/media/M8;

    move-object/from16 v20, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v27, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v28, v0

    move/from16 v33, v17

    move-object/from16 v36, v7

    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/M8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/P8;)V

    return-object v5

    :catch_26c
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_27f

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27f
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "display"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_14

    :catch_e
    move-exception p1

    goto :goto_18

    :cond_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_e

    goto :goto_34

    :goto_18
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2f

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnProperties - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_34
    return-object p1
.end method

.method public final d()I
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    iget-object v3, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v0, v2, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_28

    check-cast v2, Lcom/inmobi/media/h8;

    iget v1, v2, Lcom/inmobi/media/h8;->B:I

    :cond_28
    return v1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const-string v1, "reference"

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object p1, v0

    goto :goto_14

    :cond_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_19

    move-object v0, p1

    goto :goto_31

    :catch_19
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_31

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDisplayOnReference - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .registers 6

    const-string v0, "type"

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_33

    :cond_d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/p8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_34

    :catch_1b
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_33

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    const/4 p1, 0x2

    :goto_34
    return p1
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_23

    :catch_a
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_22

    const-string v2, "TAG"

    const-string v3, "Exception while getting Pages - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_2a

    :catch_a
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_22

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetId - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    return-object v0
.end method

.method public final f()Z
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const-string v1, "TAG"

    const-string v2, "p8"

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_66

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    :cond_17
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/g8;

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;

    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_3c

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    if-nez v3, :cond_52

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    goto :goto_6c

    :cond_52
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    if-gtz v0, :cond_68

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_66

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    :goto_66
    const/4 v0, 0x0

    goto :goto_6c

    :cond_68
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    :goto_6c
    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_24

    :catch_a
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetName - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string p1, ""

    :goto_24
    return-object p1
.end method

.method public final g()Z
    .registers 9

    const/4 v0, 0x0

    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_be

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_be

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;

    iget-object v4, v3, Lcom/inmobi/media/d8;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "TAG"

    const-string v6, "p8"

    if-nez v4, :cond_3c

    iget-object v4, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_3c

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v7, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v4, v3, Lcom/inmobi/media/c9;

    const/4 v7, 0x0

    if-eqz v4, :cond_44

    check-cast v3, Lcom/inmobi/media/c9;

    goto :goto_45

    :cond_44
    move-object v3, v7

    :goto_45
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v4

    goto :goto_4d

    :cond_4c
    move-object v4, v7

    :goto_4d
    if-nez v4, :cond_5e

    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_5d

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "No Vast XML. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    return v0

    :cond_5e
    invoke-virtual {v3}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v4

    if-eqz v4, :cond_69

    check-cast v4, Lcom/inmobi/media/Ue;

    iget-object v4, v4, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    goto :goto_6a

    :cond_69
    move-object v4, v7

    :goto_6a
    if-eqz v4, :cond_af

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_af

    :cond_73
    invoke-virtual {v3}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v4

    if-eqz v4, :cond_80

    check-cast v4, Lcom/inmobi/media/Ue;

    invoke-virtual {v4}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_81

    :cond_80
    move-object v4, v7

    :goto_81
    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    :cond_89
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_97

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "Invalid Media URL.Discarding the model"

    invoke-virtual {v1, v6, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    const-string v1, "[ERRORCODE]"

    const-string v4, "403"

    invoke-static {v1, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    new-array v2, v2, [Le9/k;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    const-string v4, "error"

    invoke-virtual {v3, v4, v1, v7, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return v0

    :cond_af
    :goto_af
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_bd

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "No Media files. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    return v0

    :cond_be
    :goto_be
    return v2
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .registers 7

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2c} :catch_2d

    goto :goto_45

    :catch_2d
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_45

    const-string v2, "TAG"

    const-string v3, "Exception while getting assetPosition - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-object v1
.end method

.method public final h()V
    .registers 13

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "p8"

    :try_start_8
    iget-object v4, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_20

    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_11

    goto :goto_1f

    :cond_11
    new-instance v2, Lcom/inmobi/media/d8;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    iput-object v2, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v5, :cond_2b

    goto :goto_31

    :cond_2b
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/media/o8;->a:Lorg/json/JSONObject;

    :cond_31
    :goto_31
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7b

    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v5, :cond_7b

    iget-object v5, v5, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/n8;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    iput v6, v5, Lcom/inmobi/media/n8;->e:F

    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/n8;->f:Ljava/lang/String;

    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/inmobi/media/n8;->g:Z

    :cond_7b
    new-instance v2, Lcom/inmobi/media/d8;

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8d} :catch_e8

    if-eqz v5, :cond_d0

    :try_start_8f
    invoke-virtual {p0, v2, v5}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_a1

    :catch_93
    :try_start_93
    iget-object v6, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_a1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    :goto_a1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const-string v0, "fallbackUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "optString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    :cond_c7
    const-string v0, "supportLockScreen"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/inmobi/media/d8;->i:Z

    :cond_d0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e0

    const-string v4, "trackers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e0
    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_e5

    goto :goto_f6

    :cond_e5
    iput-object v2, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_e7} :catch_e8

    goto :goto_f6

    :catch_e8
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_f6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    :goto_f6
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    move-object v1, v3

    goto :goto_11

    :cond_d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_54

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1e
    move-object v1, p1

    goto :goto_54

    :catch_20
    move-exception p1

    goto :goto_38

    :cond_22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2e
    if-nez v3, :cond_36

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_35} :catch_20

    goto :goto_1e

    :cond_36
    move-object v1, v3

    goto :goto_54

    :goto_38
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4f

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetStyle - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_54
    :goto_54
    return-object v1
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 12

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_21

    return-object v3

    :cond_21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_27
    if-ge v5, v2, :cond_a4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_8a

    :cond_34
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto :goto_8a

    :cond_48
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_55

    goto :goto_8a

    :cond_55
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/p8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    goto :goto_8a

    :cond_69
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_80

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/p8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :catch_7e
    move-exception p1

    goto :goto_8d

    :cond_80
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/p8;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_8a} :catch_7e

    :cond_8a
    :goto_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :goto_8d
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_a4

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetTrackers - "

    const-string v4, "p8"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    return-object v3
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_24

    :catch_a
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string p1, ""

    :goto_24
    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_2c

    :catch_2a
    move-exception p1

    goto :goto_4a

    :cond_2c
    :goto_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_61

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_49} :catch_2a

    return-object p1

    :goto_4a
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_61

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetUrl - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/d8;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_28

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    if-nez v1, :cond_17

    goto :goto_19

    :cond_17
    move-object v0, v1

    goto :goto_28

    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/d8;

    :cond_28
    :goto_28
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 6

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "getJSONArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_24

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValue - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_24

    :catch_a
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValueType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string p1, ""

    :goto_24
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 12

    const-string v0, "url"

    const-string v1, "macros"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :catch_39
    move-exception p1

    goto :goto_87

    :cond_3b
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_47
    if-ge v5, v1, :cond_74

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_71

    const-string v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/inmobi/media/ha;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9e

    new-instance p1, Lcom/inmobi/media/U8;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_86} :catch_39

    goto :goto_9e

    :goto_87
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9e

    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string v4, "p8"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_9e
    return-object v2
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_24

    :catch_a
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    const-string v1, "TAG"

    const-string v2, "Exception while getting webViewAssetValue - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string p1, ""

    :goto_24
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;
    .registers 10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/inmobi/media/O8;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/O8;-><init>(JJLjava/lang/String;Lcom/inmobi/media/p8;)V

    return-object p1
.end method
