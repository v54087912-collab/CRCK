.class public final synthetic Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 13

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/bz0;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ac:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 39
    :goto_26
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Y1:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_46

    .line 55
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bz0;->h:Lcom/google/android/gms/internal/ads/dm0;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_39
    new-instance v3, Landroid/os/Bundle;

    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dm0;->k:Landroid/os/Bundle;

    .line 62
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_43

    .line 65
    monitor-exit v2

    .line 66
    :goto_41
    move-object v7, v3

    .line 67
    goto :goto_4c

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_46
    new-instance v3, Landroid/os/Bundle;

    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->R4:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_90

    .line 93
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 95
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v3, :cond_81

    .line 115
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 117
    if-nez v3, :cond_77

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pz;->b()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 126
    move v2, v5

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move v2, v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    const/4 v2, 0x3

    .line 131
    :goto_82
    if-eq v2, v5, :cond_8d

    .line 133
    if-eq v2, v4, :cond_8a

    .line 135
    const-string v2, "EMPTY"

    .line 137
    :goto_88
    move-object v8, v2

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    const-string v2, "INVALID"

    .line 141
    goto :goto_88

    .line 142
    :cond_8d
    const-string v2, "VALID"

    .line 144
    goto :goto_88

    .line 145
    :cond_90
    const-string v2, ""

    .line 147
    goto :goto_88

    .line 148
    :goto_93
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->h2:Lcom/google/android/gms/internal/ads/nm;

    .line 155
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f6

    .line 169
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/xt0;

    .line 171
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    .line 173
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/xt0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zk1;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/zl1;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl1;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v11

    .line 187
    :goto_ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ee

    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ljava/util/List;

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 214
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 216
    iget-object v0, v0, Lu2/l3;->w:Landroid/os/Bundle;

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    move-result-object v0

    .line 224
    :goto_df
    move-object v3, v0

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/4 v0, 0x0

    .line 227
    goto :goto_df

    .line 228
    :goto_e3
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x1

    .line 230
    move-object v0, v6

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bz0;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/so1;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_ba

    .line 239
    :cond_ee
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xt0;->a()Lcom/google/android/gms/internal/ads/zk1;

    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/internal/ads/bz0;->c(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 246
    goto :goto_ff

    .line 247
    :cond_f6
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/xt0;

    .line 249
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_f2

    .line 256
    :goto_ff
    invoke-static {v9}, Lr3/c;->M1(Ljava/util/List;)Li1/n;

    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    .line 262
    invoke-direct {v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/o90;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 267
    invoke-virtual {v0, v1, v2}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
