# classes.dex

.class Lcom/bytedance/sdk/component/rk/pw;
.super Ljava/lang/Object;


# instance fields
.field private rk:Lcom/bytedance/sdk/component/rk/NCs;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rk/NCs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/pw;->rk:Lcom/bytedance/sdk/component/rk/NCs;

    return-void
.end method

.method static rk(Lcom/bytedance/sdk/component/rk/NCs;)Lcom/bytedance/sdk/component/rk/pw;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/rk/pw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rk/pw;-><init>(Lcom/bytedance/sdk/component/rk/NCs;)V

    return-object v0
.end method

.method private static rk(Ljava/lang/String;)V
    .registers 3

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/ppR;->rk(Ljava/lang/RuntimeException;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method rk(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/pw;->rk(Ljava/lang/String;)V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_19

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/pw;->rk:Lcom/bytedance/sdk/component/rk/NCs;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rk/NCs;->rk(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method rk(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_5

    const-string p1, "{}"

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_15

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/pw;->rk:Lcom/bytedance/sdk/component/rk/NCs;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rk/NCs;->rk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/pw;->rk(Ljava/lang/String;)V

    return-object p1
.end method
