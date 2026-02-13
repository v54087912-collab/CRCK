.class public final Lcom/google/android/gms/internal/ads/r80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r80;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_17

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/n31;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s80;->d:Lcom/google/android/gms/internal/ads/i50;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_af

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/m31;

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i50;->a:Ljava/util/Map;

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m31;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_79

    .line 42
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m31;->b:Lorg/json/JSONObject;

    .line 44
    if-eqz v5, :cond_79

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/l50;

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/r50;

    .line 54
    iget v3, v2, Lcom/google/android/gms/internal/ads/r50;->a:I

    .line 56
    packed-switch v3, :pswitch_data_b0

    .line 59
    const-string v3, "timestamp"

    .line 61
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v3

    .line 65
    const-string v6, "npa_reset"

    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4a

    .line 73
    const/4 v5, -0x1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const-string v6, "npa"

    .line 77
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    :goto_50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r50;->b:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/uy;

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 87
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ty;->a(IJ)V

    .line 90
    goto :goto_13

    .line 91
    :pswitch_5a  #0x0
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->qa:Lcom/google/android/gms/internal/ads/nm;

    .line 93
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 95
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6d

    .line 109
    goto :goto_13

    .line 110
    :cond_6d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r50;->b:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_72
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/pm0;->p:Lorg/json/JSONObject;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_76

    .line 117
    monitor-exit v2

    .line 118
    goto :goto_13

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    monitor-exit v2

    .line 121
    throw p1

    .line 122
    :cond_79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i50;->b:Ljava/util/Map;

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_13

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m31;->b:Lorg/json/JSONObject;

    .line 132
    if-eqz v2, :cond_13

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/k50;

    .line 140
    new-instance v4, Ljava/util/HashMap;

    .line 142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_aa

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_94

    .line 167
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_94

    .line 171
    :cond_aa
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/k50;->a(Ljava/util/HashMap;)V

    .line 174
    goto/16 :goto_13

    .line 176
    :cond_af
    return-object p1

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_5a  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r80;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 6
    packed-switch v0, :pswitch_data_18

    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jd0;->v(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jd0;->p(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/r80;->k:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->l:Lcom/google/android/gms/internal/ads/s80;

    .line 6
    packed-switch p1, :pswitch_data_14

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jd0;->v(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jd0;->p(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
