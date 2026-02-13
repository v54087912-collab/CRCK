.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/q3;

.field public final b:Lt1/c;


# direct methods
.method public constructor <init>(Lu2/q3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Lu2/q3;

    iget-object p1, p1, Lu2/q3;->m:Lu2/d2;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lu2/d2;->a()Lt1/c;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Ln2/h;->b:Lt1/c;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Ln2/h;->a:Lu2/q3;

    .line 8
    iget-object v2, v1, Lu2/q3;->k:Ljava/lang/String;

    .line 10
    const-string v3, "Adapter"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "Latency"

    .line 17
    iget-wide v3, v1, Lu2/q3;->l:J

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object v2, v1, Lu2/q3;->o:Ljava/lang/String;

    .line 24
    const-string v3, "Ad Source Name"

    .line 26
    const-string v4, "null"

    .line 28
    if-nez v2, :cond_21

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_24
    iget-object v2, v1, Lu2/q3;->p:Ljava/lang/String;

    .line 39
    const-string v3, "Ad Source ID"

    .line 41
    if-nez v2, :cond_2e

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_31
    iget-object v2, v1, Lu2/q3;->q:Ljava/lang/String;

    .line 52
    const-string v3, "Ad Source Instance Name"

    .line 54
    if-nez v2, :cond_3b

    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_3e
    iget-object v2, v1, Lu2/q3;->r:Ljava/lang/String;

    .line 65
    const-string v3, "Ad Source Instance ID"

    .line 67
    if-nez v2, :cond_48

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_4b
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v1, v1, Lu2/q3;->n:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6e

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    const-string v1, "Credentials"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "Ad Error"

    .line 118
    iget-object v2, p0, Ln2/h;->b:Lt1/c;

    .line 120
    if-nez v2, :cond_7d

    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {v2}, Lt1/c;->i()Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :goto_84
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln2/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    const-string v0, "Error forming toString output."

    :goto_c
    return-object v0
.end method
