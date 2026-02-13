.class public final Lcom/google/android/gms/internal/ads/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/ka0;
.implements Lcom/google/android/gms/internal/ads/bf0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/yk0;

.field public final l:Lcom/google/android/gms/internal/ads/el0;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/el0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk0;->l:Lcom/google/android/gms/internal/ads/el0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/uk0;->m:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_39

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g31;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_39

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yk0;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vz;->q:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_32

    .line 48
    const-string v3, "0"

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v3, "1"

    .line 53
    :goto_34
    const-string v4, "as"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_58

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 93
    const-string v1, "gqi"

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final B(Lu2/d2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "ftl"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Lu2/d2;->k:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "ed"

    .line 23
    iget-object v2, p1, Lu2/d2;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->S7:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 32
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 46
    iget-object p1, p1, Lu2/d2;->l:Ljava/lang/String;

    .line 48
    const-string v1, "emsg"

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->c()V

    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk0;->l:Lcom/google/android/gms/internal/ads/el0;

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 64
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D7:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->k8:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/uk0;->m:I

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "sgw"

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const-string v2, "action"

    .line 55
    const-string v3, "sgf"

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "sgf_reason"

    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yk0;->c()V

    .line 68
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk0;->l:Lcom/google/android/gms/internal/ads/el0;

    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 76
    return-void
.end method

.method public final a(Le3/v;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D7:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->k8:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/uk0;->m:I

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sgw"

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    const-string v0, "sgs"

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk0;->l:Lcom/google/android/gms/internal/ads/el0;

    .line 56
    const-string v5, "action"

    .line 58
    if-nez p1, :cond_4d

    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    const-string v0, "request_id"

    .line 69
    const-string v1, "-1"

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v6, p1, Le3/v;->e:Landroid/os/Bundle;

    .line 80
    iget-object v7, p1, Le3/v;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 82
    if-eqz v7, :cond_5b

    .line 84
    sget-object v6, Lcom/google/android/gms/internal/ads/wk0;->d:Lcom/google/android/gms/internal/ads/xl1;

    .line 86
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 88
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/internal/ads/uk0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xl1;)V

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    if-eqz v6, :cond_68

    .line 94
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_68

    .line 100
    sget-object v8, Lcom/google/android/gms/internal/ads/wk0;->d:Lcom/google/android/gms/internal/ads/xl1;

    .line 102
    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/uk0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xl1;)V

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iget-object v6, p1, Le3/v;->c:Ljava/lang/String;

    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_73

    .line 113
    iget-object p1, p1, Le3/v;->b:Ljava/lang/String;

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    iget-object p1, p1, Le3/v;->c:Ljava/lang/String;

    .line 118
    :goto_75
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7a} :catch_bf

    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Oa:Lcom/google/android/gms/internal/ads/nm;

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_aa

    .line 144
    :try_start_8f
    const-string v0, "extras"

    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "accept_3p_cookie"

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    const-string v0, "1"

    .line 160
    goto :goto_ac

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    const-string v0, "0"
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_a4} :catch_a0

    .line 165
    goto :goto_ac

    .line 166
    :goto_a5
    const-string v1, "Error retrieving JSONObject from the requestJson, "

    .line 168
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_aa
    const-string v0, "na"

    .line 173
    :goto_ac
    const-string v1, "tpc"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-eqz v7, :cond_b8

    .line 180
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    .line 182
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yk0;->a(Landroid/os/Bundle;)V

    .line 185
    :cond_b8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yk0;->c()V

    .line 188
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 191
    return-void

    .line 192
    :catch_bf
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    const-string v0, "sgf"

    .line 196
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    const-string v0, "sgf_reason"

    .line 203
    const-string v1, "request_invalid"

    .line 205
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 211
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_de

    .line 25
    if-nez v1, :cond_1c

    .line 27
    goto/16 :goto_de

    .line 29
    :cond_1c
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 31
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 33
    const-string v5, "public-api-callback"

    .line 35
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->ue:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    const-string v6, "1"

    .line 60
    const-string v7, "0"

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yk0;->c:Lcom/google/android/gms/internal/ads/r31;

    .line 66
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/r31;->q:Z

    .line 68
    if-eq v5, v4, :cond_47

    .line 70
    move-object v4, v7

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v6

    .line 73
    :goto_48
    const-string v8, "brr"

    .line 75
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    const-string v4, "ls"

    .line 80
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_61

    .line 86
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 90
    if-eq v5, v8, :cond_5d

    .line 92
    move-object v8, v7

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v6

    .line 95
    :goto_5e
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_61
    iget v4, v2, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_64
    if-ge v8, v4, :cond_95

    .line 103
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/wk0;

    .line 109
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/vk0;

    .line 111
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 113
    const-wide/16 v11, -0x1

    .line 115
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v13

    .line 119
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/vk0;

    .line 121
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide v10

    .line 127
    const-wide/16 v15, 0x0

    .line 129
    cmp-long v12, v13, v15

    .line 131
    if-lez v12, :cond_92

    .line 133
    cmp-long v12, v10, v15

    .line 135
    if-lez v12, :cond_92

    .line 137
    sub-long/2addr v10, v13

    .line 138
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wk0;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_92
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_64

    .line 150
    :cond_95
    const-string v2, "client_sig_latency_key"

    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;->c(Landroid/os/Bundle;)V

    .line 159
    const-string v2, "gms_sig_latency_key"

    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;->c(Landroid/os/Bundle;)V

    .line 168
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->k8:Lcom/google/android/gms/internal/ads/nm;

    .line 170
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 172
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 174
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_de

    .line 186
    const-string v2, "sod_h"

    .line 188
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_cb

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    if-eq v5, v4, :cond_c8

    .line 200
    move-object v6, v7

    .line 201
    :cond_c8
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cb
    const-string v2, "cmr"

    .line 206
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_de

    .line 212
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    goto :goto_2b

    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "loaded"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/wk0;->e:Lcom/google/android/gms/internal/ads/xl1;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/uk0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xl1;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ld:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 41
    invoke-static {v1}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v3, v1, :cond_32

    .line 48
    const-string v1, "0"

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v1, "1"

    .line 53
    :goto_34
    const-string v3, "mafe"

    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->c()V

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk0;->l:Lcom/google/android/gms/internal/ads/el0;

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 67
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->k:Lcom/google/android/gms/internal/ads/yk0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yk0;->a(Landroid/os/Bundle;)V

    return-void
.end method
