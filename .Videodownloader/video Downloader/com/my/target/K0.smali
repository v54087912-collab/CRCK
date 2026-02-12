# classes3.dex

.class public Lcom/my/target/K0;
.super Lcom/my/target/y0;

# interfaces
.implements Lcom/my/target/A$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/y0;-><init>()V

    return-void
.end method

.method public static k()Lcom/my/target/y0;
    .registers 1

    new-instance v0, Lcom/my/target/K0;

    invoke-direct {v0}, Lcom/my/target/K0;-><init>()V

    return-object v0
.end method

.method private l(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "standard_728x90"

    const-string v1, "standard_320x50"

    const-string v2, "standard"

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5e

    goto :goto_2c

    :sswitch_12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_2c

    :cond_19
    const/4 v3, 0x2

    goto :goto_2c

    :sswitch_1b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_2c

    :cond_22
    const/4 v3, 0x1

    goto :goto_2c

    :sswitch_24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    packed-switch v3, :pswitch_data_6c

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_34  #0x2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_3e
    if-eqz p2, :cond_41

    return-object p2

    :cond_41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_46  #0x1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4d

    return-object p2

    :cond_4d
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_52  #0x0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_59

    return-object p2

    :cond_59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_data_5e
    .sparse-switch
        -0x4d0d667c -> :sswitch_24
        -0x4636608c -> :sswitch_1b
        0x4e3d1ebd -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_46  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "banners"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_33

    invoke-static {}, LF7/x3;->h()LF7/x3;

    move-result-object v1

    invoke-virtual/range {p0 .. p5}, Lcom/my/target/K0;->m(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/T1;

    move-result-object p1

    if-nez p1, :cond_2f

    sget-object p1, LF7/J1;->r:LF7/J1;

    invoke-virtual {p4, p1}, LF7/S1;->b(LF7/J1;)V

    return-object v0

    :cond_2f
    invoke-virtual {v1, p1}, LF7/x3;->d(LF7/T1;)V

    return-object v1

    :catchall_33
    sget-object p1, LF7/J1;->k:LF7/J1;

    invoke-virtual {p4, p1}, LF7/S1;->b(LF7/J1;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;
    .registers 10

    check-cast p3, LF7/x3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/K0;->j(Ljava/lang/String;LF7/w3;LF7/x3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/x3;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;LF7/w3;LF7/x3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/x3;
    .registers 16

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/y0;->c(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_d

    sget-object p1, LF7/J1;->j:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p5

    :cond_d
    if-nez p3, :cond_13

    invoke-static {}, LF7/x3;->h()LF7/x3;

    move-result-object p3

    :cond_13
    const-string p6, "mraid.js"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/my/target/K0;->a:Ljava/lang/String;

    invoke-virtual {p4}, LF7/b1;->p()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p1, p6}, Lcom/my/target/K0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_47

    invoke-virtual {p4}, LF7/b1;->s()Z

    move-result p6

    if-eqz p6, :cond_41

    const-string p6, "mediation"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/A;->b(Lcom/my/target/A$a;LF7/w3;LF7/b1;Landroid/content/Context;)Lcom/my/target/A;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/A;->d(Lorg/json/JSONObject;LF7/S1;)LF7/W3;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p3, p1}, LF7/m3;->b(LF7/W3;)V

    return-object p3

    :cond_41
    sget-object p1, LF7/J1;->m:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p5

    :cond_47
    const-string p1, "banners"

    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p7

    if-gtz p7, :cond_56

    goto :goto_7f

    :cond_56
    invoke-static {}, LF7/E3;->a()LF7/E3;

    move-result-object p7

    invoke-virtual {p7, p6, p3}, LF7/E3;->b(Lorg/json/JSONObject;LF7/x3;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-lez p6, :cond_79

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_79

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p8

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/K0;->m(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/T1;

    move-result-object p1

    if-eqz p1, :cond_79

    invoke-virtual {p3, p1}, LF7/x3;->d(LF7/T1;)V

    return-object p3

    :cond_79
    sget-object p1, LF7/J1;->r:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p5

    :cond_7f
    :goto_7f
    sget-object p1, LF7/J1;->r:LF7/J1;

    invoke-virtual {p8, p1}, LF7/S1;->b(LF7/J1;)V

    return-object p5
.end method

.method public final m(Lorg/json/JSONObject;LF7/w3;LF7/b1;LF7/S1;Landroid/content/Context;)LF7/T1;
    .registers 6

    invoke-static {p2, p3, p5}, LF7/f2;->a(LF7/w3;LF7/b1;Landroid/content/Context;)LF7/f2;

    move-result-object p2

    invoke-static {}, LF7/T1;->w0()LF7/T1;

    move-result-object p3

    iget-object p5, p0, Lcom/my/target/K0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p5, p4}, LF7/f2;->c(Lorg/json/JSONObject;LF7/T1;Ljava/lang/String;LF7/S1;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    return-object p3
.end method
