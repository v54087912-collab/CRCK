.class public final Lcom/google/android/gms/internal/ads/fh0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/uh0;


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Lcom/google/android/gms/internal/ads/tg0;

.field public final p:Lcom/google/android/gms/internal/ads/ki;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->l:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->m:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 35
    iget-object v0, v0, Lt2/n;->B:Lcom/google/android/gms/internal/ads/ft;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/f00;

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/f00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_36
    :goto_36
    move-object v1, v2

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_36

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_36

    .line 70
    :cond_45
    :goto_45
    if-eqz v1, :cond_4a

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 75
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 77
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6a

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :cond_6a
    :goto_6a
    if-eqz v2, :cond_6f

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->k:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_bd

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    if-eqz v0, :cond_7e

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh0;->l:Ljava/util/HashMap;

    .line 155
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "1098"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7e

    .line 171
    const-string v2, "3011"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7e

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    goto :goto_7e

    .line 190
    :cond_bd
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->l:Ljava/util/HashMap;

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_f8

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 223
    if-eqz v0, :cond_cc

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->m:Ljava/util/HashMap;

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/lang/String;

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    goto :goto_cc

    .line 249
    :cond_f8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;

    .line 251
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fh0;->m:Ljava/util/HashMap;

    .line 253
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lcom/google/android/gms/internal/ads/ki;

    .line 262
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fh0;->p:Lcom/google/android/gms/internal/ads/ki;

    .line 267
    return-void
.end method


# virtual methods
.method public final O2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3a

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_36

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    .line 26
    if-eqz p2, :cond_32

    .line 28
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 34
    if-nez p2, :cond_2b

    .line 36
    const-string p2, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 38
    invoke-static {p2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    .line 46
    check-cast p1, Landroid/view/View;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->D(Landroid/view/View;)V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_29

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    goto :goto_48

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->r()V

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh0;->m1(Lt3/a;)V

    .line 73
    :goto_48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    :goto_4b
    return v0
.end method

.method public final declared-synchronized b3(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_16

    if-nez p1, :cond_e

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ki;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->p:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->l:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg0;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_1c

    :cond_19
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1c
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m1(Lt3/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 12
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tg0;->x(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 26
    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg0;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tg0;->w(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tg0;->h(Landroid/view/View;)V
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_10

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 54
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_10

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "1007"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->j()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tg0;->y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-void

    :goto_22
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    monitor-exit p0

    return-void

    :goto_22
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fh0;->O2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tg0;->z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_12

    :cond_f
    :goto_f
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_12
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized r()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tg0;->x(Lcom/google/android/gms/internal/ads/uh0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->o:Lcom/google/android/gms/internal/ads/tg0;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    goto :goto_11

    :cond_f
    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lt3/a;
    .registers 2

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s5()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized x5(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "3011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_34

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    goto :goto_36

    :cond_34
    :goto_34
    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0

    throw p1
.end method
