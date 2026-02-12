# classes3.dex

.class public Lcom/my/target/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/A$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/A$a;

.field public final b:LF7/w3;

.field public final c:LF7/b1;

.field public final d:Landroid/content/Context;

.field public final e:LF7/W;


# direct methods
.method public constructor <init>(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/A;->a:Lcom/my/target/A$a;

    iput-object p2, p0, Lcom/my/target/A;->b:LF7/w3;

    iput-object p3, p0, Lcom/my/target/A;->c:LF7/b1;

    iput-object p4, p0, Lcom/my/target/A;->d:Landroid/content/Context;

    invoke-static {p2, p3, p4}, LF7/W;->a(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/W;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/A;->e:LF7/W;

    return-void
.end method

.method public static b(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)Lcom/my/target/A;
    .registers 5

    new-instance v0, Lcom/my/target/A;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/A;-><init>(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;LF7/S1;)LF7/f4;
    .registers 15

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_15

    const-string p1, "no name in mediationAdNetwork"

    invoke-virtual {p0, v3, p1}, Lcom/my/target/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_15
    const-string v1, "placementId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " mediationAdNetwork"

    if-eqz v4, :cond_3b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no placementId for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3b
    const-string v4, "adapter"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no adapter for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5f
    invoke-static {v0, v1, v4}, LF7/f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF7/f4;

    move-result-object v1

    invoke-virtual {v1}, LF7/f4;->p()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_81

    iget-object v6, p0, Lcom/my/target/A;->a:Lcom/my/target/A$a;

    iget-object v8, p0, Lcom/my/target/A;->b:LF7/w3;

    iget-object v9, p0, Lcom/my/target/A;->c:LF7/b1;

    iget-object v11, p0, Lcom/my/target/A;->d:Landroid/content/Context;

    move-object v10, p2

    invoke-interface/range {v6 .. v11}, Lcom/my/target/A$a;->a(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/m3;

    move-result-object p2

    invoke-virtual {v1, p2}, LF7/f4;->e(LF7/m3;)V

    :cond_81
    const-string p2, "payload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    invoke-virtual {v1, p2}, LF7/f4;->f(Ljava/lang/String;)V

    :cond_90
    invoke-virtual {v1}, LF7/f4;->o()I

    move-result p2

    const-string v2, "timeout"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_a0

    invoke-virtual {v1, p2}, LF7/f4;->d(I)V

    goto :goto_b9

    :cond_a0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout <= 0 for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Bad value"

    invoke-virtual {p0, v2, p2}, Lcom/my/target/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b9
    invoke-virtual {v1}, LF7/f4;->l()F

    move-result p2

    float-to-double v2, p2

    const-string p2, "priority"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, LF7/f4;->c(F)V

    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_ef

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e7

    goto :goto_d4

    :cond_e7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LF7/f4;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    :cond_ef
    iget-object p2, p0, Lcom/my/target/A;->e:LF7/W;

    invoke-virtual {v1}, LF7/f4;->n()LF7/c5;

    move-result-object v2

    const/high16 v3, -0x40800000  # -1.0f

    invoke-virtual {p2, v2, p1, v0, v3}, LF7/W;->g(LF7/c5;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/A;->b:LF7/w3;

    iget-object v0, v0, LF7/w3;->a:Ljava/lang/String;

    invoke-static {p1}, LF7/A2;->b(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    invoke-virtual {p1, p2}, LF7/A2;->l(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/A;->c:LF7/b1;

    invoke-virtual {p2}, LF7/b1;->q()I

    move-result p2

    invoke-virtual {p1, p2}, LF7/A2;->a(I)LF7/A2;

    move-result-object p1

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    iget-object p2, p0, Lcom/my/target/A;->b:LF7/w3;

    iget-object v0, p2, LF7/w3;->b:Ljava/lang/String;

    :goto_1d
    invoke-virtual {p1, v0}, LF7/A2;->h(Ljava/lang/String;)LF7/A2;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/A;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, LF7/A2;->g(Landroid/content/Context;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;LF7/S1;)LF7/W3;
    .registers 8

    const-string v0, "networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_10

    goto :goto_51

    :cond_10
    invoke-static {}, LF7/W3;->f()LF7/W3;

    move-result-object v2

    invoke-virtual {v2}, LF7/W3;->a()I

    move-result v3

    const-string v4, "refreshTimeout"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_24

    invoke-virtual {v2, p1}, LF7/W3;->b(I)V

    goto :goto_2b

    :cond_24
    const-string p1, "Bad value"

    const-string v3, "refreshTimeout < 0"

    invoke-virtual {p0, p1, v3}, Lcom/my/target/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_30
    if-ge v3, p1, :cond_44

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {p0, v4, p2}, Lcom/my/target/A;->a(Lorg/json/JSONObject;LF7/S1;)LF7/f4;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v2, v4}, LF7/W3;->d(LF7/f4;)V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_44
    invoke-virtual {v2}, LF7/W3;->e()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-object v2

    :cond_4b
    sget-object p1, LF7/J1;->u:LF7/J1;

    invoke-virtual {p2, p1}, LF7/S1;->b(LF7/J1;)V

    return-object v1

    :cond_51
    :goto_51
    sget-object p1, LF7/J1;->u:LF7/J1;

    invoke-virtual {p2, p1}, LF7/S1;->b(LF7/J1;)V

    return-object v1
.end method
