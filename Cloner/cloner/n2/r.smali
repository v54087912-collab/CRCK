.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/e2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln2/h;


# direct methods
.method public constructor <init>(Lu2/e2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/r;->a:Lu2/e2;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Ln2/r;->b:Ljava/util/ArrayList;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p1}, Lu2/e2;->e()Ljava/util/List;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_13} :catch_36

    .line 20
    if-eqz p1, :cond_3c

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu2/q3;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    new-instance v1, Ln2/h;

    .line 42
    invoke-direct {v1, v0}, Ln2/h;-><init>(Lu2/q3;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_19

    .line 49
    iget-object v0, p0, Ln2/r;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_19

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    .line 58
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Ln2/r;->a:Lu2/e2;

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {p1}, Lu2/e2;->f()Lu2/q3;

    .line 69
    move-result-object p1
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_45} :catch_4f

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    new-instance v0, Ln2/h;

    .line 74
    invoke-direct {v0, p1}, Ln2/h;-><init>(Lu2/q3;)V

    .line 77
    iput-object v0, p0, Ln2/r;->c:Ln2/h;

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    .line 83
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Ln2/r;->a:Lu2/e2;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    :try_start_a
    invoke-interface {v1}, Lu2/e2;->d()Ljava/lang/String;

    .line 14
    move-result-object v3
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception v3

    .line 17
    const-string v4, "Could not forward getResponseId to ResponseInfo."

    .line 19
    invoke-static {v4, v3}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    const-string v4, "null"

    .line 25
    const-string v5, "Response ID"

    .line 27
    if-nez v3, :cond_20

    .line 29
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_23
    if-eqz v1, :cond_30

    .line 38
    :try_start_25
    invoke-interface {v1}, Lu2/e2;->c()Ljava/lang/String;

    .line 41
    move-result-object v2
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 46
    invoke-static {v5, v3}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    :goto_30
    const-string v3, "Mediation Adapter Class Name"

    .line 51
    if-nez v2, :cond_38

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_3b
    new-instance v2, Lorg/json/JSONArray;

    .line 62
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 65
    iget-object v3, p0, Ln2/r;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5a

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ln2/h;

    .line 83
    invoke-virtual {v4}, Ln2/h;->a()Lorg/json/JSONObject;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    const-string v3, "Adapter Responses"

    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v2, p0, Ln2/r;->c:Ln2/h;

    .line 98
    if-eqz v2, :cond_6c

    .line 100
    invoke-virtual {v2}, Ln2/h;->a()Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Loaded Adapter Response"

    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_6c
    if-eqz v1, :cond_79

    .line 111
    :try_start_6e
    invoke-interface {v1}, Lu2/e2;->h()Landroid/os/Bundle;

    .line 114
    move-result-object v1
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_72} :catch_73

    .line 115
    goto :goto_7e

    .line 116
    :catch_73
    move-exception v1

    .line 117
    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    .line 119
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_79
    new-instance v1, Landroid/os/Bundle;

    .line 124
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    :goto_7e
    if-eqz v1, :cond_8d

    .line 129
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 131
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 133
    invoke-virtual {v2, v1}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Response Extras"

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_8d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln2/r;->a()Lorg/json/JSONObject;

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
