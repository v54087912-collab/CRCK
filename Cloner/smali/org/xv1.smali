# classes2.dex

.class public final synthetic Lorg/xv1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/sk1;


# direct methods
.method public synthetic constructor <init>(Lorg/sk1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xv1;->a:Lorg/sk1;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/xv1;->a:Lorg/sk1;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    iget-object v1, v0, Lorg/sk1;->a:Lorg/xp1;

    .line 9
    invoke-interface {v1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/m4;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    iget-object v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v3, v4, :cond_1b

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33
    move-result v3

    .line 34
    if-ge v3, v4, :cond_24

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const-string v3, "choiceId"

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    iget-object v4, v0, Lorg/sk1;->b:Ljava/util/Map;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3b
    iget-object v5, v0, Lorg/sk1;->b:Ljava/util/Map;

    .line 62
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4b

    .line 72
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_9b

    .line 76
    :cond_4b
    iget-object v0, v0, Lorg/sk1;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_49

    .line 82
    const-string v0, "arm_key"

    .line 84
    invoke-static {v0, p1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    const-string v4, "arm_value"

    .line 90
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "personalization_id"

    .line 99
    const-string p2, "personalizationId"

    .line 101
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "arm_index"

    .line 110
    const-string p2, "armIndex"

    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string p1, "group"

    .line 122
    const-string p2, "group"

    .line 124
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p1, "fp"

    .line 133
    const-string p2, "personalization_assignment"

    .line 135
    invoke-interface {v1, p1, p2, v0}, Lorg/m4;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string p2, "_fpid"

    .line 145
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p2, "fp"

    .line 150
    const-string v0, "_fpc"

    .line 152
    invoke-interface {v1, p2, v0, p1}, Lorg/m4;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    return-void

    .line 156
    :goto_9b
    :try_start_9b
    monitor-exit v4
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_49

    .line 157
    throw p1
.end method
