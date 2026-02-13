.class public final synthetic Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/lh0;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg0;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/lh0;->k:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/um;->be:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    goto :goto_2e

    :cond_27
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_24

    :goto_2e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lh0;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .registers 10

    .line 1
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fail"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fail_reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fail_stack"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v4, v5, :cond_31

    const-string v2, "Unknown Fail Reason."

    :cond_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Result GMSG: "

    const-string v6, "Received result for unexpected method invocation: "

    if-eqz v4, :cond_3e

    const-string v3, ""

    goto :goto_48

    :cond_3e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ir;

    if-nez v7, :cond_77

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_75
    move-exception p1

    goto :goto_e2

    :cond_77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/ir;->w(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_9e
    if-nez p1, :cond_a6

    const/4 p1, 0x0

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/ir;->x(Lorg/json/JSONObject;)V

    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_4b .. :try_end_a5} :catchall_75

    return-void

    :cond_a6
    :try_start_a6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx2/j0;->m()Z

    move-result p1

    if-eqz p1, :cond_d5

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    goto :goto_d5

    :catch_d3
    move-exception p1

    goto :goto_d9

    :cond_d5
    :goto_d5
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/ir;->x(Lorg/json/JSONObject;)V
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_d8} :catch_d3
    .catchall {:try_start_a6 .. :try_end_d8} :catchall_75

    goto :goto_e0

    :goto_d9
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/ir;->w(Ljava/lang/String;)V

    :goto_e0
    monitor-exit v4

    return-void

    :goto_e2
    monitor-exit v4
    :try_end_e3
    .catchall {:try_start_d9 .. :try_end_e3} :catchall_75

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ir;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_226

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 11
    const-string v0, "u"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    if-nez v7, :cond_1b

    .line 22
    const-string p1, "URL missing from httpTrack GMSG."

    .line 24
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_30

    .line 34
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/g31;->i0:Z

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/t61;

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 45
    invoke-virtual {p1, v7, p2, v2, v2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 48
    goto :goto_62

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->y0()Lcom/google/android/gms/internal/ads/i31;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_47

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Common configuration cannot be null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 64
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 66
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/aq0;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 78
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 91
    const/4 v8, 0x2

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/mb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aq0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    .line 99
    :goto_62
    return-void

    .line 100
    :pswitch_63  #0x5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 102
    check-cast p2, Lcom/google/android/gms/internal/ads/zj0;

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 110
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zj0;->i:Lcom/google/android/gms/internal/ads/l60;

    .line 112
    monitor-enter p1

    .line 113
    :try_start_70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l60;->m:Ljava/util/HashSet;

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l60;->k:Lcom/google/android/gms/internal/ads/h60;

    .line 120
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/f60;

    .line 122
    const-string v2, "/updateActiveView"

    .line 124
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 127
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/f60;

    .line 129
    const-string v1, "/untrackActiveViewUnit"

    .line 131
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_87

    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p2

    .line 137
    monitor-exit p1

    .line 138
    throw p2

    .line 139
    :pswitch_8a  #0x4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/fg0;

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_106

    .line 152
    :cond_97
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fg0;->q:Lcom/google/android/gms/internal/ads/va0;

    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 157
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->be:Lcom/google/android/gms/internal/ads/nm;

    .line 159
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 161
    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 163
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_106

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/View;

    .line 185
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fg0;->O:Lcom/google/android/gms/internal/ads/jh0;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 192
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_106

    .line 204
    if-nez v1, :cond_ce

    .line 206
    goto :goto_106

    .line 207
    :cond_ce
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object p2

    .line 211
    :goto_d2
    if-eqz p2, :cond_ec

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "androidx.compose.ui"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    const-string p2, "1"

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object p2

    .line 236
    goto :goto_d2

    .line 237
    :cond_ec
    const-string p2, "0"

    .line 239
    :goto_ee
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jh0;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 244
    move-result-object v0

    .line 245
    const-string v1, "action"

    .line 247
    const-string v2, "hcp"

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg0;->t:Lcom/google/android/gms/internal/ads/g31;

    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj0;->j(Lcom/google/android/gms/internal/ads/g31;)V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 263
    :cond_106
    :goto_106
    return-void

    .line 264
    :pswitch_107  #0x3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lh0;->a(Ljava/util/Map;)V

    .line 267
    return-void

    .line 268
    :pswitch_10b  #0x2
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 270
    iget-object v0, p1, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 272
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 274
    check-cast v4, Landroid/content/Context;

    .line 276
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11b

    .line 282
    goto/16 :goto_19f

    .line 284
    :cond_11b
    const-string v0, "eventName"

    .line 286
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    const-string v5, "eventId"

    .line 294
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    move-result v5

    .line 304
    const-string v6, "_aa"

    .line 306
    const-string v7, "_ac"

    .line 308
    const-string v8, "_ai"

    .line 310
    const v9, 0x170bf

    .line 313
    const/4 v10, 0x2

    .line 314
    if-eq v5, v9, :cond_155

    .line 316
    const v9, 0x170c1

    .line 319
    if-eq v5, v9, :cond_14e

    .line 321
    const v1, 0x170c7

    .line 324
    if-eq v5, v1, :cond_146

    .line 326
    goto :goto_15d

    .line 327
    :cond_146
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15d

    .line 333
    move v1, v3

    .line 334
    goto :goto_15e

    .line 335
    :cond_14e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15d

    .line 341
    goto :goto_15e

    .line 342
    :cond_155
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15d

    .line 348
    move v1, v10

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    :goto_15d
    const/4 v1, -0x1

    .line 351
    :goto_15e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 353
    if-eqz v1, :cond_189

    .line 355
    if-eq v1, v3, :cond_172

    .line 357
    if-eq v1, v10, :cond_16c

    .line 359
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 361
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    iget-object p1, p1, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 367
    invoke-virtual {p1, v4, v6, p2, v2}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    goto :goto_19f

    .line 371
    :cond_172
    check-cast v0, Ljava/util/Map;

    .line 373
    iget-object p1, p1, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 375
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/Map;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 387
    move-result-object v0

    .line 388
    const-string v1, "_ai"

    .line 390
    invoke-virtual {p1, v4, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    goto :goto_19f

    .line 394
    :cond_189
    check-cast v0, Ljava/util/Map;

    .line 396
    iget-object p1, p1, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 398
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Map;

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 410
    move-result-object v0

    .line 411
    const-string v1, "_ac"

    .line 413
    invoke-virtual {p1, v4, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zy;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    :goto_19f
    return-void

    .line 417
    :pswitch_1a0  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/google/android/gms/internal/ads/te0;

    .line 423
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zq;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/te0;)V

    .line 426
    const-string v0, "u"

    .line 428
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Ljava/lang/String;

    .line 434
    if-nez p2, :cond_1b9

    .line 436
    const-string p1, "URL missing from click GMSG."

    .line 438
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 441
    goto :goto_1d8

    .line 442
    :cond_1b9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/google/android/gms/internal/ads/x50;

    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/p20;Ljava/lang/String;)La5/a;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lcom/google/android/gms/internal/ads/xq;

    .line 456
    invoke-direct {v3, v0, p2, v1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/String;I)V

    .line 459
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 461
    invoke-static {v2, v3, p2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Lcom/google/android/gms/internal/ads/pq;

    .line 467
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/p20;)V

    .line 470
    invoke-static {v0, v1, p2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 473
    :goto_1d8
    return-void

    .line 474
    :pswitch_1d9  #0x0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->l:Ljava/lang/Object;

    .line 476
    check-cast p1, Lcom/google/android/gms/internal/ads/mh0;

    .line 478
    :try_start_1dd
    const-string v0, "timestamp"

    .line 480
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;
    :try_end_1ef
    .catch Ljava/lang/NumberFormatException; {:try_start_1dd .. :try_end_1ef} :catch_1f0

    .line 496
    goto :goto_1f5

    .line 497
    :catch_1f0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 499
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 502
    :goto_1f5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->m:Ljava/lang/Object;

    .line 504
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 506
    const-string v1, "id"

    .line 508
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 514
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/mh0;->o:Ljava/lang/String;

    .line 516
    const-string p1, "asset_id"

    .line 518
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 524
    if-nez v0, :cond_213

    .line 526
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 528
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 531
    goto :goto_224

    .line 532
    :cond_213
    :try_start_213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_21d
    .catch Landroid/os/RemoteException; {:try_start_213 .. :try_end_21d} :catch_21e

    .line 542
    goto :goto_224

    .line 543
    :catch_21e
    move-exception p1

    .line 544
    const-string p2, "#007 Could not call remote method."

    .line 546
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 549
    :goto_224
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1d9  #00000000
        :pswitch_1a0  #00000001
        :pswitch_10b  #00000002
        :pswitch_107  #00000003
        :pswitch_8a  #00000004
        :pswitch_63  #00000005
    .end packed-switch
.end method
