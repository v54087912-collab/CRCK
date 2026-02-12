# classes.dex

.class public final Lcom/apm/insight/l/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    return-void
.end method

.method private a()Lcom/apm/insight/l/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/apm/insight/l/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    return-object p0

    :cond_a
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    return-object p0

    :cond_14
    invoke-direct {p0}, Lcom/apm/insight/l/h;->f()V

    if-eqz p1, :cond_44

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1e

    goto :goto_44

    :cond_1e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4b

    :cond_2c
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4b

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    goto :goto_4b

    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4b
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/apm/insight/l/h$a;)V
    .registers 4

    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/apm/insight/l/h;->a()Lcom/apm/insight/l/h;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    invoke-direct {p0}, Lcom/apm/insight/l/h;->b()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/apm/insight/l/h;->c()Lcom/apm/insight/l/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/apm/insight/l/h;->c(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v1

    invoke-direct {v1, v2}, Lcom/apm/insight/l/h;->a(Ljava/lang/Object;)Lcom/apm/insight/l/h;

    goto :goto_7

    :cond_1f
    invoke-direct {p0}, Lcom/apm/insight/l/h;->d()Lcom/apm/insight/l/h;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/apm/insight/l/h;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/h;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b()Lcom/apm/insight/l/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v0, "]"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v1, :cond_77

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_6e

    const/16 v6, 0xd

    if-eq v5, v6, :cond_66

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-eq v5, v6, :cond_5b

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_5b

    if-eq v5, v7, :cond_5b

    packed-switch v5, :pswitch_data_7e

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_60

    iget-object v6, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_75

    :pswitch_43  #0xa
    iget-object v5, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v6, "\\n"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_75

    :pswitch_4b  #0x9
    iget-object v5, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v6, "\\t"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_75

    :pswitch_53  #0x8
    iget-object v5, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v6, "\\b"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_75

    :cond_5b
    iget-object v6, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(I)V

    :cond_60
    iget-object v6, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_75

    :cond_66
    iget-object v5, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v6, "\\r"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_75

    :cond_6e
    iget-object v5, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v6, "\\f"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_75
    add-int/2addr v4, v0

    goto :goto_e

    :cond_77
    iget-object p1, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x8
        :pswitch_53  #00000008
        :pswitch_4b  #00000009
        :pswitch_43  #0000000a
    .end packed-switch
.end method

.method private c()Lcom/apm/insight/l/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/apm/insight/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_14

    :cond_10
    sget-object v1, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_1d

    :goto_14
    sget-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    invoke-direct {p0, p1}, Lcom/apm/insight/l/h;->b(Ljava/lang/String;)V

    return-object p0

    :cond_1d
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Lcom/apm/insight/l/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    const-string v0, "}"

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Ljava/lang/String;)Lcom/apm/insight/l/h;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/apm/insight/l/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/l/h$a;

    return-object v0
.end method

.method private f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/apm/insight/l/h;->e()Lcom/apm/insight/l/h$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_17

    sget-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    return-void

    :cond_17
    sget-object v1, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_23
    sget-object v1, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/apm/insight/l/h;->a:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/h;->a(Lcom/apm/insight/l/h$a;)V

    return-void

    :cond_34
    sget-object v1, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    if-ne v0, v1, :cond_39

    return-void

    :cond_39
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
