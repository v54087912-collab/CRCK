# classes2.dex

.class public Lorg/jg;
.super Ljava/lang/Object;
.source "BreadcrumbAnalyticsEventReceiver.java"

# interfaces
.implements Lorg/r4;
.implements Lorg/lg;


# instance fields
.field public a:Lorg/kg;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const-string p0, "name"

    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p0, "parameters"

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/kg;)V
    .registers 4
    .param p1  # Lorg/kg;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/jg;->a:Lorg/kg;

    .line 3
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const-string v0, "$A$:"

    .line 3
    iget-object v1, p0, Lorg/jg;->a:Lorg/kg;

    .line 5
    if-eqz v1, :cond_22

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lorg/jg;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lorg/kg;->a(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_22
    return-void
.end method
