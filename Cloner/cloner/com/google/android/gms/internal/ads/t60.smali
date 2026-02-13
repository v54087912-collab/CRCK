.class public final Lcom/google/android/gms/internal/ads/t60;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/s60;

.field public final l:Lu2/l0;

.field public final m:Lcom/google/android/gms/internal/ads/i11;

.field public n:Z

.field public final o:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/i11;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->c1:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t60;->n:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->k:Lcom/google/android/gms/internal/ads/s60;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t60;->l:Lu2/l0;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t60;->m:Lcom/google/android/gms/internal/ads/i11;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t60;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 32
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t60;->l:Lu2/l0;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t60;->k:Lcom/google/android/gms/internal/ads/s60;

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_d6

    .line 11
    move v0, v4

    .line 12
    goto/16 :goto_d4

    .line 14
    :pswitch_d  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 21
    if-eqz v3, :cond_1d

    .line 23
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j90;->a(J)V

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    goto/16 :goto_d4

    .line 35
    :pswitch_22  #0x9
    if-eqz v3, :cond_2f

    .line 37
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 p1, 0x0

    .line 50
    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    goto/16 :goto_d4

    .line 58
    :pswitch_39  #0x8
    :try_start_39
    invoke-interface {v2}, Lu2/l0;->v()Ljava/lang/String;

    .line 61
    move-result-object v1
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string p2, "#007 Could not call remote method."

    .line 66
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    goto/16 :goto_d4

    .line 77
    :pswitch_4c  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lu2/d3;->T5(Landroid/os/IBinder;)Lu2/w1;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 88
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t60;->m:Lcom/google/android/gms/internal/ads/i11;

    .line 95
    if-eqz p2, :cond_1d

    .line 97
    :try_start_60
    invoke-interface {p1}, Lu2/w1;->d()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_72

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t60;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->b()V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_72

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 112
    invoke-static {v2, v1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_72
    :goto_72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i11;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    goto :goto_1d

    .line 121
    :pswitch_78  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_81

    .line 129
    move v4, v0

    .line 130
    :cond_81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 133
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/t60;->n:Z

    .line 135
    goto :goto_1d

    .line 136
    :pswitch_87  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t60;->e()Lu2/e2;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    goto :goto_d4

    .line 147
    :pswitch_92  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 164
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    move-result-object v3

    .line 168
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/kj;

    .line 170
    if-eqz v5, :cond_af

    .line 172
    move-object v1, v3

    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/kj;

    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    new-instance v3, Lcom/google/android/gms/internal/ads/jj;

    .line 178
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 181
    move-object v1, v3

    .line 182
    :goto_b5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/t60;->v4(Lt3/a;Lcom/google/android/gms/internal/ads/kj;)V

    .line 188
    goto/16 :goto_1d

    .line 190
    :pswitch_bd  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_c4

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 199
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    :goto_c9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 205
    goto/16 :goto_1d

    .line 207
    :pswitch_ce  #0x2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 213
    :goto_d4
    return v0

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x2
        :pswitch_ce  #00000002
        :pswitch_bd  #00000003
        :pswitch_92  #00000004
        :pswitch_87  #00000005
        :pswitch_78  #00000006
        :pswitch_4c  #00000007
        :pswitch_39  #00000008
        :pswitch_22  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method

.method public final e()Lu2/e2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s7:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->k:Lcom/google/android/gms/internal/ads/s60;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 25
    return-object v0
.end method

.method public final v4(Lt3/a;Lcom/google/android/gms/internal/ads/kj;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->m:Lcom/google/android/gms/internal/ads/i11;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i11;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t60;->k:Lcom/google/android/gms/internal/ads/s60;

    .line 10
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t60;->n:Z

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/s60;->c(Landroid/app/Activity;Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 25
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method
