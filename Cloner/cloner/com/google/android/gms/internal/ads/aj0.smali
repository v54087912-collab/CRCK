.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ro;
.implements Lcom/google/android/gms/internal/ads/cs;


# instance fields
.field public k:Landroid/view/View;

.field public l:Lu2/h2;

.field public m:Lcom/google/android/gms/internal/ads/tg0;

.field public n:Z

.field public o:Z


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "getVideoController: Instream ad should not be used after destroyed"

    .line 8
    if-eq p1, v3, :cond_8f

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v3, :cond_79

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 17
    if-eq p1, v3, :cond_53

    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq p1, v3, :cond_39

    .line 22
    const/4 p2, 0x7

    .line 23
    if-eq p1, p2, :cond_1b

    .line 25
    move v0, v5

    .line 26
    goto/16 :goto_9d

    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj0;->n:Z

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-static {v4}, Ly2/j;->c(Ljava/lang/String;)V

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 41
    if-eqz p1, :cond_32

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    .line 45
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/zo;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    goto :goto_9d

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zi0;

    .line 74
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aj0;->T5(Lt3/a;Lcom/google/android/gms/internal/ads/es;)V

    .line 80
    :goto_4f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    goto :goto_9d

    .line 84
    :cond_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/es;

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/es;

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    new-instance v2, Lcom/google/android/gms/internal/ads/ds;

    .line 112
    invoke-direct {v2, v1, v6, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 115
    :goto_72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/aj0;->T5(Lt3/a;Lcom/google/android/gms/internal/ads/es;)V

    .line 121
    goto :goto_4f

    .line 122
    :cond_79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->U5()V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->t()V

    .line 135
    :cond_86
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Lcom/google/android/gms/internal/ads/tg0;

    .line 137
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    .line 139
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->l:Lu2/h2;

    .line 141
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:Z

    .line 143
    goto :goto_4f

    .line 144
    :cond_8f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 147
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aj0;->n:Z

    .line 149
    if-eqz p1, :cond_9a

    .line 151
    invoke-static {v4}, Ly2/j;->c(Ljava/lang/String;)V

    .line 154
    goto :goto_32

    .line 155
    :cond_9a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->l:Lu2/h2;

    .line 157
    goto :goto_32

    .line 158
    :goto_9d
    return v0
.end method

.method public final T5(Lt3/a;Lcom/google/android/gms/internal/ads/es;)V
    .registers 7

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->n:Z

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 14
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    :try_start_11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/es;->u(I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_ac

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj0;->l:Lu2/h2;

    .line 33
    if-nez v2, :cond_24

    .line 35
    goto/16 :goto_ac

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aj0;->o:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_37

    .line 42
    const-string p1, "Instream ad should not be used again."

    .line 44
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 47
    :try_start_2e
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/es;->u(I)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aj0;->o:Z

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->U5()V

    .line 61
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object p1, p1, Lt2/n;->B:Lcom/google/android/gms/internal/ads/ft;

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/f00;

    .line 86
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/f00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_67

    .line 102
    :cond_65
    :goto_65
    move-object p1, v2

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_65

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_74

    .line 116
    goto :goto_65

    .line 117
    :cond_74
    :goto_74
    if-eqz p1, :cond_79

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    .line 126
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 139
    if-nez p1, :cond_8d

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9b

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v2, p1

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_a0

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 161
    :cond_a0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->V5()V

    .line 164
    :try_start_a3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/es;->c()V
    :try_end_a6
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 167
    return-void

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    if-nez v0, :cond_b1

    .line 175
    const-string p1, "can not get video view."

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-string p1, "can not get video controller."

    .line 180
    :goto_b3
    const-string v0, "Instream internal error: "

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 189
    const/4 p1, 0x0

    .line 190
    :try_start_bd
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/es;->u(I)V
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c5

    .line 194
    :catch_c1
    move-exception p1

    .line 195
    invoke-static {v1, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    :goto_c5
    return-void
.end method

.method public final U5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final V5()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->m:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aj0;->k:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_19
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->V5()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aj0;->V5()V

    return-void
.end method
