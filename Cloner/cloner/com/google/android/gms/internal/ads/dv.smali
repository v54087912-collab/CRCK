.class public final Lcom/google/android/gms/internal/ads/dv;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xu;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    return-void
.end method

.method public static final U5(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_38

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_35} :catch_36

    goto :goto_22

    :catch_36
    move-exception p0

    goto :goto_39

    :cond_38
    return-void

    :goto_39
    const-string v0, ""

    invoke-static {v0, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final V5(Lu2/l3;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu2/l3;->p:Z

    .line 3
    if-nez p0, :cond_b

    .line 5
    sget-object p0, Lu2/r;->g:Lu2/r;

    .line 7
    iget-object p0, p0, Lu2/r;->a:Ly2/e;

    .line 9
    invoke-static {}, Ly2/e;->o()Z

    .line 12
    :cond_b
    return-void
.end method

.method public static final W5(Lu2/l3;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu2/l3;->E:Ljava/lang/String;

    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method


# virtual methods
.method public final C1(Lt3/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bv;

    .line 3
    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/pu;)V

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, La3/g;

    .line 10
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 28
    iget p2, p7, Lu2/o3;->o:I

    .line 30
    iget p3, p7, Lu2/o3;->l:I

    .line 32
    iget-object p7, p7, Lu2/o3;->k:Ljava/lang/String;

    .line 34
    new-instance v0, Ln2/g;

    .line 36
    invoke-direct {v0, p2, p7, p3}, Ln2/g;-><init>(ILjava/lang/String;I)V

    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(La3/g;La3/c;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    const-string p2, "Adapter failed to render banner ad."

    .line 49
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-string p2, "adapter.loadRtbBannerAd"

    .line 54
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 62
    throw p1
.end method

.method public final H3(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, La3/m;

    .line 10
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(La3/m;La3/c;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 38
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 43
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/os/RemoteException;

    .line 48
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 51
    throw p1
.end method

.method public final I4(Lt3/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lt3/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final S3(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S4(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, La3/f;

    .line 10
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(La3/f;La3/c;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "Adapter failed to render app open ad."

    .line 38
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 43
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/os/RemoteException;

    .line 48
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 51
    throw p1
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_2c9

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_2c5

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_2c1

    .line 18
    const/4 v6, 0x5

    .line 19
    if-eq v0, v6, :cond_2b6

    .line 21
    const/16 v6, 0xa

    .line 23
    if-eq v0, v6, :cond_2ae

    .line 25
    const/16 v6, 0xb

    .line 27
    if-eq v0, v6, :cond_29e

    .line 29
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 31
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 33
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 35
    packed-switch v0, :pswitch_data_316

    .line 38
    move v4, v5

    .line 39
    goto/16 :goto_314

    .line 41
    :pswitch_28  #0x18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto/16 :goto_314

    .line 59
    :pswitch_3a  #0x17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lu2/l3;

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :goto_59
    move-object v11, v3

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 94
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    move-result-object v6

    .line 98
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/nu;

    .line 100
    if-eqz v11, :cond_69

    .line 102
    move-object v3, v6

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/nu;

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    new-instance v6, Lcom/google/android/gms/internal/ads/mu;

    .line 108
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 111
    move-object v11, v6

    .line 112
    :goto_6f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 119
    move-result-object v12

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 123
    move-object/from16 v6, p0

    .line 125
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dv;->S4(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 128
    :goto_7f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto/16 :goto_314

    .line 133
    :pswitch_84  #0x16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 149
    check-cast v16, Lu2/l3;

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a7

    .line 165
    :goto_a4
    move-object/from16 v18, v3

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    move-result-object v3

    .line 172
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/tu;

    .line 174
    if-eqz v5, :cond_b2

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/tu;

    .line 178
    goto :goto_a4

    .line 179
    :cond_b2
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 181
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/os/IBinder;)V

    .line 184
    goto :goto_a4

    .line 185
    :goto_b8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 192
    move-result-object v19

    .line 193
    sget-object v0, Lcom/google/android/gms/internal/ads/uo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v20, v0

    .line 201
    check-cast v20, Lcom/google/android/gms/internal/ads/uo;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 206
    move-object/from16 v13, p0

    .line 208
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/dv;->j1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;)V

    .line 211
    goto :goto_7f

    .line 212
    :pswitch_d3  #0x15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    sget-object v5, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object v5

    .line 226
    move-object v8, v5

    .line 227
    check-cast v8, Lu2/l3;

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_f4

    .line 243
    :goto_f2
    move-object v10, v3

    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 248
    move-result-object v3

    .line 249
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/pu;

    .line 251
    if-eqz v7, :cond_ff

    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/pu;

    .line 255
    goto :goto_f2

    .line 256
    :cond_ff
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    .line 258
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/os/IBinder;)V

    .line 261
    goto :goto_f2

    .line 262
    :goto_105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 269
    move-result-object v11

    .line 270
    sget-object v3, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    move-result-object v3

    .line 276
    move-object v12, v3

    .line 277
    check-cast v12, Lu2/o3;

    .line 279
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 282
    move-object/from16 v5, p0

    .line 284
    move-object v7, v0

    .line 285
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/dv;->X2(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V

    .line 288
    goto/16 :goto_7f

    .line 290
    :pswitch_121  #0x14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    move-result-object v15

    .line 298
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v16, v0

    .line 306
    check-cast v16, Lu2/l3;

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 315
    move-result-object v17

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_144

    .line 322
    :goto_141
    move-object/from16 v18, v3

    .line 324
    goto :goto_155

    .line 325
    :cond_144
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 328
    move-result-object v3

    .line 329
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/vu;

    .line 331
    if-eqz v5, :cond_14f

    .line 333
    check-cast v3, Lcom/google/android/gms/internal/ads/vu;

    .line 335
    goto :goto_141

    .line 336
    :cond_14f
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 338
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 341
    goto :goto_141

    .line 342
    :goto_155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 349
    move-result-object v19

    .line 350
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 353
    move-object/from16 v13, p0

    .line 355
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/dv;->H3(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 358
    goto/16 :goto_7f

    .line 360
    :pswitch_167  #0x13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    goto/16 :goto_2a9

    .line 365
    :pswitch_16c  #0x12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lu2/l3;

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 392
    move-result-object v5

    .line 393
    if-nez v5, :cond_18c

    .line 395
    :goto_18a
    move-object v10, v3

    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 400
    move-result-object v3

    .line 401
    instance-of v8, v3, Lcom/google/android/gms/internal/ads/tu;

    .line 403
    if-eqz v8, :cond_197

    .line 405
    check-cast v3, Lcom/google/android/gms/internal/ads/tu;

    .line 407
    goto :goto_18a

    .line 408
    :cond_197
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 410
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/os/IBinder;)V

    .line 413
    goto :goto_18a

    .line 414
    :goto_19d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 421
    move-result-object v11

    .line 422
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 425
    const/4 v12, 0x0

    .line 426
    move-object/from16 v5, p0

    .line 428
    move-object v8, v0

    .line 429
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/dv;->j1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;)V

    .line 432
    goto/16 :goto_7f

    .line 434
    :pswitch_1b1  #0xf, 0x11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 441
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 444
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    goto/16 :goto_314

    .line 452
    :pswitch_1c3  #0x10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    move-result-object v7

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    move-result-object v0

    .line 466
    move-object v9, v0

    .line 467
    check-cast v9, Lu2/l3;

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 476
    move-result-object v10

    .line 477
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_1e4

    .line 483
    :goto_1e2
    move-object v11, v3

    .line 484
    goto :goto_1f5

    .line 485
    :cond_1e4
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 488
    move-result-object v3

    .line 489
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/vu;

    .line 491
    if-eqz v5, :cond_1ef

    .line 493
    check-cast v3, Lcom/google/android/gms/internal/ads/vu;

    .line 495
    goto :goto_1e2

    .line 496
    :cond_1ef
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 498
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 501
    goto :goto_1e2

    .line 502
    :goto_1f5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 509
    move-result-object v12

    .line 510
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 513
    move-object/from16 v6, p0

    .line 515
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dv;->d1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 518
    goto/16 :goto_7f

    .line 520
    :pswitch_207  #0xe
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    move-result-object v8

    .line 528
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    move-result-object v0

    .line 534
    move-object v9, v0

    .line 535
    check-cast v9, Lu2/l3;

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 544
    move-result-object v10

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_228

    .line 551
    :goto_226
    move-object v11, v3

    .line 552
    goto :goto_23c

    .line 553
    :cond_228
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 555
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 558
    move-result-object v6

    .line 559
    instance-of v11, v6, Lcom/google/android/gms/internal/ads/ru;

    .line 561
    if-eqz v11, :cond_236

    .line 563
    move-object v3, v6

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/ads/ru;

    .line 566
    goto :goto_226

    .line 567
    :cond_236
    new-instance v6, Lcom/google/android/gms/internal/ads/qu;

    .line 569
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 572
    move-object v11, v6

    .line 573
    :goto_23c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 580
    move-result-object v12

    .line 581
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 584
    move-object/from16 v6, p0

    .line 586
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dv;->U0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/xt;)V

    .line 589
    goto/16 :goto_7f

    .line 591
    :pswitch_24e  #0xd
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    move-result-object v14

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    move-result-object v15

    .line 599
    sget-object v0, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v16, v0

    .line 607
    check-cast v16, Lu2/l3;

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 616
    move-result-object v17

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_271

    .line 623
    :goto_26e
    move-object/from16 v18, v3

    .line 625
    goto :goto_282

    .line 626
    :cond_271
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 629
    move-result-object v3

    .line 630
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/pu;

    .line 632
    if-eqz v5, :cond_27c

    .line 634
    check-cast v3, Lcom/google/android/gms/internal/ads/pu;

    .line 636
    goto :goto_26e

    .line 637
    :cond_27c
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    .line 639
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/os/IBinder;)V

    .line 642
    goto :goto_26e

    .line 643
    :goto_282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;

    .line 650
    move-result-object v19

    .line 651
    sget-object v0, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v20, v0

    .line 659
    check-cast v20, Lu2/o3;

    .line 661
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 664
    move-object/from16 v13, p0

    .line 666
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/dv;->E0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V

    .line 669
    goto/16 :goto_7f

    .line 671
    :cond_29e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 674
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, [Landroid/os/Bundle;

    .line 682
    :goto_2a9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 685
    goto/16 :goto_7f

    .line 687
    :cond_2ae
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 694
    goto :goto_2a9

    .line 695
    :cond_2b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dv;->f()Lu2/h2;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 705
    goto :goto_314

    .line 706
    :cond_2c1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dv;->e()Lcom/google/android/gms/internal/ads/ev;

    .line 709
    throw v3

    .line 710
    :cond_2c5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dv;->d()Lcom/google/android/gms/internal/ads/ev;

    .line 713
    throw v3

    .line 714
    :cond_2c9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 721
    move-result-object v7

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    move-result-object v8

    .line 726
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    move-result-object v6

    .line 732
    move-object v9, v6

    .line 733
    check-cast v9, Landroid/os/Bundle;

    .line 735
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 738
    move-result-object v0

    .line 739
    move-object v10, v0

    .line 740
    check-cast v10, Landroid/os/Bundle;

    .line 742
    sget-object v0, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    move-result-object v0

    .line 748
    move-object v11, v0

    .line 749
    check-cast v11, Lu2/o3;

    .line 751
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_2f6

    .line 757
    :goto_2f4
    move-object v12, v3

    .line 758
    goto :goto_30a

    .line 759
    :cond_2f6
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 761
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 764
    move-result-object v6

    .line 765
    instance-of v12, v6, Lcom/google/android/gms/internal/ads/av;

    .line 767
    if-eqz v12, :cond_304

    .line 769
    move-object v3, v6

    .line 770
    check-cast v3, Lcom/google/android/gms/internal/ads/av;

    .line 772
    goto :goto_2f4

    .line 773
    :cond_304
    new-instance v6, Lcom/google/android/gms/internal/ads/yu;

    .line 775
    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 778
    move-object v12, v6

    .line 779
    :goto_30a
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 782
    move-object/from16 v6, p0

    .line 784
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dv;->n1(Lt3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu2/o3;Lcom/google/android/gms/internal/ads/av;)V

    .line 787
    goto/16 :goto_7f

    .line 789
    :goto_314
    return v4

    .line 790
    nop

    .line 791
    :pswitch_data_316
    .packed-switch 0xd
        :pswitch_24e  #0000000d
        :pswitch_207  #0000000e
        :pswitch_1b1  #0000000f
        :pswitch_1c3  #00000010
        :pswitch_1b1  #00000011
        :pswitch_16c  #00000012
        :pswitch_167  #00000013
        :pswitch_121  #00000014
        :pswitch_d3  #00000015
        :pswitch_84  #00000016
        :pswitch_3a  #00000017
        :pswitch_28  #00000018
    .end packed-switch
.end method

.method public final T5(Lu2/l3;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lu2/l3;->w:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/xt;)V

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, La3/i;

    .line 10
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(La3/i;La3/c;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "Adapter failed to render interstitial ad."

    .line 38
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 43
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/os/RemoteException;

    .line 48
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 51
    throw p1
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/b;Lcom/google/android/gms/internal/ads/zr0;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dv;->j1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/xt;Lu2/o3;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 18
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 21
    iget p2, p7, Lu2/o3;->o:I

    .line 23
    iget p3, p7, Lu2/o3;->l:I

    .line 25
    iget-object p6, p7, Lu2/o3;->k:Ljava/lang/String;

    .line 27
    new-instance p7, Ln2/g;

    .line 29
    invoke-direct {p7, p2, p6, p3}, Ln2/g;-><init>(ILjava/lang/String;I)V

    .line 32
    const-string p2, " does not support interscroller ads."

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.google.android.gms.ads"

    .line 48
    const/4 v1, 0x7

    .line 49
    const-string p1, ""
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_43

    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_33
    new-instance p2, Lu2/d2;

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    .line 59
    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/ads/pu;->t(Lu2/d2;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3d} :catch_3e
    .catchall {:try_start_33 .. :try_end_3d} :catchall_43

    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    :try_start_3f
    invoke-static {p1, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    :goto_42
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    const-string p2, "Adapter failed to render interscroller ad."

    .line 71
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 76
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 84
    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ev;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {v0}, La3/a;->getVersionInfo()Ln2/s;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/xt;)V

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, La3/m;

    .line 10
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 25
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(La3/m;La3/c;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "Adapter failed to render rewarded ad."

    .line 38
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 43
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/os/RemoteException;

    .line 48
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 51
    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ev;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {v0}, La3/a;->getSDKVersionInfo()Ln2/s;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final f()Lu2/h2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    :try_start_7
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lu2/h2;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v2
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Lu2/l3;Lt3/a;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    :try_start_2
    new-instance p6, Lcom/google/android/gms/internal/ads/cv;

    .line 5
    const/4 p7, 0x0

    .line 6
    invoke-direct {p6, p0, p5, p7}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/tu;I)V

    .line 9
    new-instance p7, La3/k;

    .line 11
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 26
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 29
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1, p7, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(La3/k;La3/c;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p6

    .line 37
    const-string p7, "Adapter failed to render native ad."

    .line 39
    invoke-static {p7, p6}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v0, "adapter.loadRtbNativeAdMapper"

    .line 44
    invoke-static {p4, p6, v0}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p6

    .line 51
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_70

    .line 57
    const-string v0, "Method is not found"

    .line 59
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p6

    .line 63
    if-eqz p6, :cond_70

    .line 65
    :try_start_40
    new-instance p6, Lcom/google/android/gms/internal/ads/cv;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p6, p0, p5, v0}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/tu;I)V

    .line 71
    new-instance p5, La3/k;

    .line 73
    invoke-static {p4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dv;->U5(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dv;->T5(Lu2/l3;)V

    .line 85
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dv;->V5(Lu2/l3;)V

    .line 88
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->W5(Lu2/l3;Ljava/lang/String;)V

    .line 91
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(La3/k;La3/c;)V
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_61

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-static {p7, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const-string p2, "adapter.loadRtbNativeAd"

    .line 104
    invoke-static {p4, p1, p2}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    new-instance p1, Landroid/os/RemoteException;

    .line 109
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Landroid/os/RemoteException;

    .line 115
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 118
    throw p1
.end method

.method public final n1(Lt3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu2/o3;Lcom/google/android/gms/internal/ads/av;)V
    .registers 10

    .line 1
    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/ag;

    .line 3
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/av;)V

    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance v0, Li/a0;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_79

    .line 14
    sparse-switch v1, :sswitch_data_c0

    .line 17
    goto :goto_57

    .line 18
    :sswitch_11
    const-string v1, "rewarded_interstitial"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_57

    .line 26
    const/4 p2, 0x3

    .line 27
    goto :goto_58

    .line 28
    :sswitch_1b
    const-string v1, "app_open_ad"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_57

    .line 36
    const/4 p2, 0x6

    .line 37
    goto :goto_58

    .line 38
    :sswitch_25
    const-string v1, "app_open"

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_57

    .line 46
    const/4 p2, 0x5

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    const-string v1, "interstitial"

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_57

    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_58

    .line 58
    :sswitch_39
    const-string v1, "rewarded"

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_57

    .line 66
    const/4 p2, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v1, "native"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_57

    .line 76
    const/4 p2, 0x4

    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v1, "banner"

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_57

    .line 86
    const/4 p2, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 p2, -0x1

    .line 89
    :goto_58
    sget-object v1, Ln2/a;->q:Ln2/a;

    .line 91
    packed-switch p2, :pswitch_data_de

    .line 94
    goto :goto_71

    .line 95
    :pswitch_5e  #0x6
    :try_start_5e
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->Wc:Lcom/google/android/gms/internal/ads/nm;

    .line 97
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 99
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 101
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_89

    .line 114
    :cond_71
    :goto_71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p3, "Internal Error"

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :catchall_79
    move-exception p2

    .line 123
    goto :goto_b0

    .line 124
    :pswitch_7b  #0x4
    sget-object v1, Ln2/a;->p:Ln2/a;

    .line 126
    goto :goto_89

    .line 127
    :pswitch_7e  #0x3
    sget-object v1, Ln2/a;->o:Ln2/a;

    .line 129
    goto :goto_89

    .line 130
    :pswitch_81  #0x2
    sget-object v1, Ln2/a;->n:Ln2/a;

    .line 132
    goto :goto_89

    .line 133
    :pswitch_84  #0x1
    sget-object v1, Ln2/a;->m:Ln2/a;

    .line 135
    goto :goto_89

    .line 136
    :pswitch_87  #0x0
    sget-object v1, Ln2/a;->l:Ln2/a;

    .line 138
    :goto_89
    :pswitch_89  #0x5
    const/16 p2, 0xf

    .line 140
    invoke-direct {v0, v1, p2, p4}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p2, Lc3/a;

    .line 153
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Landroid/content/Context;

    .line 159
    iget p4, p5, Lu2/o3;->o:I

    .line 161
    iget v0, p5, Lu2/o3;->l:I

    .line 163
    iget-object p5, p5, Lu2/o3;->k:Ljava/lang/String;

    .line 165
    new-instance v1, Ln2/g;

    .line 167
    invoke-direct {v1, p4, p5, v0}, Ln2/g;-><init>(ILjava/lang/String;I)V

    .line 170
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lc3/a;Lc3/b;)V
    :try_end_af
    .catchall {:try_start_5e .. :try_end_af} :catchall_79

    .line 176
    return-void

    .line 177
    :goto_b0
    const-string p3, "Error generating signals for RTB"

    .line 179
    invoke-static {p3, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    const-string p3, "adapter.collectSignals"

    .line 184
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    new-instance p1, Landroid/os/RemoteException;

    .line 189
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 192
    throw p1

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4d
        -0x3ebdafe9 -> :sswitch_43
        -0xe47b3f2 -> :sswitch_39
        0x240b672c -> :sswitch_2f
        0x459991a8 -> :sswitch_25
        0x69fe9e1a -> :sswitch_1b
        0x71ef0bbd -> :sswitch_11
    .end sparse-switch

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_84  #00000001
        :pswitch_81  #00000002
        :pswitch_7e  #00000003
        :pswitch_7b  #00000004
        :pswitch_89  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
