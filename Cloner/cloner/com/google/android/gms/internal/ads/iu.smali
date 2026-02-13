.class public final Lcom/google/android/gms/internal/ads/iu;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ut;


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Lcom/google/android/gms/internal/ads/uo0;

.field public m:Lcom/google/android/gms/internal/ads/ox;

.field public n:Lt3/a;


# direct methods
.method public constructor <init>(La3/a;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/e;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final V5(Lu2/l3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu2/l3;->p:Z

    .line 3
    if-nez p0, :cond_11

    .line 5
    sget-object p0, Lu2/r;->g:Lu2/r;

    .line 7
    iget-object p0, p0, Lu2/r;->a:Ly2/e;

    .line 9
    invoke-static {}, Ly2/e;->o()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lu2/l3;->E:Ljava/lang/String;

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    return-object p0
.end method


# virtual methods
.method public final C3(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    if-eqz v1, :cond_3b

    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 9
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 12
    :try_start_b
    check-cast v0, La3/a;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 20
    new-instance p4, La3/m;

    .line 22
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, La3/a;->loadRewardedInterstitialAd(La3/m;La3/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    const-string p3, "adapter.loadRewardedInterstitialAd"

    .line 51
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroid/os/RemoteException;

    .line 56
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_3b
    const-class p1, La3/a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    move-result p3

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    add-int/lit8 p3, p3, 0x16

    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 91
    move-result p4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr p3, p4

    .line 95
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " #009 Class mismatch: "

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 116
    new-instance p1, Landroid/os/RemoteException;

    .line 118
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 121
    throw p1
.end method

.method public final J()Lu2/h2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

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

.method public final L()Lcom/google/android/gms/internal/ads/eu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->l:Lcom/google/android/gms/internal/ads/uo0;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/ku;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/ads/mediation/a;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    instance-of v0, v0, La3/a;

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final M4(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    if-eqz v1, :cond_40

    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 9
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 12
    :try_start_b
    check-cast v0, La3/a;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 20
    new-instance p4, La3/f;

    .line 22
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, La3/a;->loadAppOpenAd(La3/f;La3/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    const-string p3, ""

    .line 51
    invoke-static {p3, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p3, "adapter.loadAppOpenAd"

    .line 56
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_40
    const-class p1, La3/a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    move-result p3

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    add-int/lit8 p3, p3, 0x16

    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 96
    move-result p4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    add-int/2addr p3, p4

    .line 100
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " #009 Class mismatch: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 121
    new-instance p1, Landroid/os/RemoteException;

    .line 123
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 126
    throw p1
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ev;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    check-cast v0, La3/a;

    .line 11
    invoke-virtual {v0}, La3/a;->getVersionInfo()Ln2/s;

    .line 14
    throw v2
.end method

.method public final N4(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;Ljava/util/ArrayList;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 15
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 17
    if-nez v0, :cond_65

    .line 19
    instance-of v8, v7, La3/a;

    .line 21
    if-eqz v8, :cond_17

    .line 23
    goto :goto_65

    .line 24
    :cond_17
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-class v2, La3/a;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x4

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v4, v4, 0x16

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v4, " or "

    .line 81
    const-string v5, " #009 Class mismatch: "

    .line 83
    invoke-static {v6, v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/RemoteException;

    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 101
    throw v0

    .line 102
    :cond_65
    :goto_65
    const-string v8, "Requesting native ad from adapter."

    .line 104
    invoke-static {v8}, Ly2/j;->a(Ljava/lang/String;)V

    .line 107
    const-string v8, ""

    .line 109
    if-eqz v0, :cond_e6

    .line 111
    :try_start_6e
    move-object v0, v7

    .line 112
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 114
    iget-object v7, v3, Lu2/l3;->o:Ljava/util/List;

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v7, :cond_7f

    .line 119
    new-instance v10, Ljava/util/HashSet;

    .line 121
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    move-object v12, v10

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_d8

    .line 128
    :cond_7f
    move-object v12, v9

    .line 129
    :goto_80
    new-instance v7, Lcom/google/android/gms/internal/ads/lu;

    .line 131
    iget-wide v10, v3, Lu2/l3;->l:J

    .line 133
    const-wide/16 v13, -0x1

    .line 135
    cmp-long v13, v10, v13

    .line 137
    if-nez v13, :cond_8b

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    new-instance v13, Ljava/util/Date;

    .line 142
    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 145
    :goto_90
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 148
    move-result v13

    .line 149
    iget v14, v3, Lu2/l3;->q:I

    .line 151
    iget-boolean v10, v3, Lu2/l3;->B:Z

    .line 153
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-object v11, v7

    .line 157
    move-object/from16 v15, p6

    .line 159
    move-object/from16 v16, p7

    .line 161
    move/from16 v17, v10

    .line 163
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/uo;Ljava/util/ArrayList;Z)V

    .line 166
    iget-object v10, v3, Lu2/l3;->w:Landroid/os/Bundle;

    .line 168
    if-eqz v10, :cond_b5

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    move-result-object v9

    .line 182
    :cond_b5
    new-instance v10, Lcom/google/android/gms/internal/ads/uo0;

    .line 184
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    .line 187
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/iu;->l:Lcom/google/android/gms/internal/ads/uo0;

    .line 189
    invoke-static/range {p1 .. p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 195
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/iu;->l:Lcom/google/android/gms/internal/ads/uo0;

    .line 197
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    move-result-object v3

    .line 201
    move-object/from16 p2, v0

    .line 203
    move-object/from16 p3, v6

    .line 205
    move-object/from16 p4, v10

    .line 207
    move-object/from16 p5, v3

    .line 209
    move-object/from16 p6, v7

    .line 211
    move-object/from16 p7, v9

    .line 213
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;La3/l;Landroid/os/Bundle;La3/n;Landroid/os/Bundle;)V
    :try_end_d7
    .catchall {:try_start_6e .. :try_end_d7} :catchall_7d

    .line 216
    return-void

    .line 217
    :goto_d8
    invoke-static {v8, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    const-string v3, "adapter.requestNativeAd"

    .line 222
    invoke-static {v2, v0, v3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/os/RemoteException;

    .line 227
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 230
    throw v0

    .line 231
    :cond_e6
    instance-of v0, v7, La3/a;

    .line 233
    if-eqz v0, :cond_161

    .line 235
    :try_start_ea
    move-object v0, v7

    .line 236
    check-cast v0, La3/a;

    .line 238
    new-instance v9, Lcom/google/android/gms/internal/ads/hu;

    .line 240
    const/4 v10, 0x3

    .line 241
    invoke-direct {v9, v1, v6, v10}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 244
    new-instance v10, La3/k;

    .line 246
    invoke-static/range {p1 .. p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Landroid/content/Context;

    .line 252
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 258
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 261
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {v0, v10, v9}, La3/a;->loadNativeAdMapper(La3/k;La3/c;)V
    :try_end_10d
    .catchall {:try_start_ea .. :try_end_10d} :catchall_10e

    .line 270
    return-void

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    invoke-static {v8, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    const-string v9, "adapter.loadNativeAdMapper"

    .line 277
    invoke-static {v2, v0, v9}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_15b

    .line 290
    const-string v9, "Method is not found"

    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15b

    .line 298
    :try_start_129
    check-cast v7, La3/a;

    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    .line 302
    const/4 v9, 0x2

    .line 303
    invoke-direct {v0, v1, v6, v9}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 306
    new-instance v6, La3/k;

    .line 308
    invoke-static/range {p1 .. p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Landroid/content/Context;

    .line 314
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 320
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 323
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {v7, v6, v0}, La3/a;->loadNativeAd(La3/k;La3/c;)V
    :try_end_14b
    .catchall {:try_start_129 .. :try_end_14b} :catchall_14c

    .line 332
    return-void

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    invoke-static {v8, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const-string v3, "adapter.loadNativeAd"

    .line 339
    invoke-static {v2, v0, v3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 342
    new-instance v0, Landroid/os/RemoteException;

    .line 344
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 347
    throw v0

    .line 348
    :cond_15b
    new-instance v0, Landroid/os/RemoteException;

    .line 350
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 353
    throw v0

    .line 354
    :cond_161
    return-void
.end method

.method public final Q2(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    if-eqz v1, :cond_13

    :try_start_6
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    if-eqz v1, :cond_40

    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 9
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 12
    :try_start_b
    check-cast v0, La3/a;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 20
    new-instance p4, La3/m;

    .line 22
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, La3/a;->loadRewardedAd(La3/m;La3/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    const-string p3, ""

    .line 51
    invoke-static {p3, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p3, "adapter.loadRewardedAd"

    .line 56
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_40
    const-class p1, La3/a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    move-result p3

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    add-int/lit8 p3, p3, 0x16

    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 96
    move-result p4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    add-int/2addr p3, p4

    .line 100
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " #009 Class mismatch: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 121
    new-instance p1, Landroid/os/RemoteException;

    .line 123
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 126
    throw p1
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v9, p3

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 12
    packed-switch p1, :pswitch_data_3d8

    .line 15
    :pswitch_e  #0x1d
    goto/16 :goto_3d6

    .line 17
    :pswitch_10  #0x27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iu;->w3(Lt3/a;)V

    .line 31
    throw v3

    .line 32
    :pswitch_1f  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu2/l3;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_3a

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 65
    if-eqz v4, :cond_45

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 72
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_4a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 78
    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/iu;->M4(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 81
    :goto_50
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto/16 :goto_3d5

    .line 86
    :pswitch_55  #0x25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iu;->m4(Lt3/a;)V

    .line 100
    goto :goto_50

    .line 101
    :pswitch_64  #0x24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 107
    goto/16 :goto_3d5

    .line 109
    :pswitch_6c  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lu2/o3;

    .line 125
    sget-object v5, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lu2/l3;

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_94

    .line 147
    :goto_92
    move-object v11, v3

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    invoke-interface {v11, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    move-result-object v3

    .line 153
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 155
    if-eqz v4, :cond_9f

    .line 157
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 159
    goto :goto_92

    .line 160
    :cond_9f
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 162
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 165
    goto :goto_92

    .line 166
    :goto_a5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 169
    move-object v0, p0

    .line 170
    move-object v3, v5

    .line 171
    move-object v4, v6

    .line 172
    move-object v5, v7

    .line 173
    move-object v6, v11

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iu;->h3(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 177
    goto :goto_50

    .line 178
    :pswitch_b1  #0x22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->w5()Lcom/google/android/gms/internal/ads/ev;

    .line 181
    :goto_b4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    goto/16 :goto_3d5

    .line 189
    :pswitch_bc  #0x21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->N()Lcom/google/android/gms/internal/ads/ev;

    .line 192
    goto :goto_b4

    .line 193
    :pswitch_c0  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lu2/l3;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_db

    .line 219
    goto :goto_eb

    .line 220
    :cond_db
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    move-result-object v3

    .line 224
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 226
    if-eqz v4, :cond_e6

    .line 228
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 233
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 236
    :goto_eb
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/iu;->C3(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 242
    goto/16 :goto_50

    .line 244
    :pswitch_f3  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_102

    .line 258
    goto :goto_116

    .line 259
    :cond_102
    const-string v3, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 261
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 264
    move-result-object v5

    .line 265
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/vr;

    .line 267
    if-eqz v6, :cond_110

    .line 269
    move-object v3, v5

    .line 270
    check-cast v3, Lcom/google/android/gms/internal/ads/vr;

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    .line 275
    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 278
    move-object v3, v5

    .line 279
    :goto_116
    sget-object v2, Lcom/google/android/gms/internal/ads/zr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 288
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iu;->u3(Lt3/a;Lcom/google/android/gms/internal/ads/vr;Ljava/util/List;)V

    .line 291
    :goto_122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    goto/16 :goto_3d5

    .line 296
    :pswitch_127  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iu;->i3(Lt3/a;)V

    .line 310
    throw v3

    .line 311
    :pswitch_136  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lu2/l3;

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v6

    .line 335
    if-nez v6, :cond_151

    .line 337
    goto :goto_161

    .line 338
    :cond_151
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 341
    move-result-object v3

    .line 342
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 344
    if-eqz v4, :cond_15c

    .line 346
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 351
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 354
    :goto_161
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 357
    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/iu;->S1(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 360
    goto :goto_122

    .line 361
    :pswitch_168  #0x1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->L()Lcom/google/android/gms/internal/ads/eu;

    .line 364
    move-result-object v0

    .line 365
    :goto_16c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 371
    goto/16 :goto_3d5

    .line 373
    :pswitch_174  #0x1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->J()Lu2/h2;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_16c

    .line 378
    :pswitch_179  #0x19
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_182

    .line 386
    move v2, v10

    .line 387
    :cond_182
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 390
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/iu;->Q2(Z)V

    .line 393
    goto :goto_122

    .line 394
    :pswitch_189  #0x18
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/iu;->l:Lcom/google/android/gms/internal/ads/uo0;

    .line 396
    if-eqz v0, :cond_197

    .line 398
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 402
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pp;

    .line 404
    if-eqz v1, :cond_197

    .line 406
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/op;

    .line 408
    :cond_197
    :pswitch_197  #0xf, 0x10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 414
    goto/16 :goto_3d5

    .line 416
    :pswitch_19f  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1be

    .line 430
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 433
    move-result-object v6

    .line 434
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/ox;

    .line 436
    if-eqz v7, :cond_1b8

    .line 438
    check-cast v6, Lcom/google/android/gms/internal/ads/ox;

    .line 440
    goto :goto_1bf

    .line 441
    :cond_1b8
    new-instance v6, Lcom/google/android/gms/internal/ads/mx;

    .line 443
    invoke-direct {v6, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v6, v3

    .line 448
    :goto_1bf
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 455
    invoke-virtual {p0, v4, v6, v1}, Lcom/google/android/gms/internal/ads/iu;->d2(Lt3/a;Lcom/google/android/gms/internal/ads/ox;Ljava/util/List;)V

    .line 458
    throw v3

    .line 459
    :pswitch_1ca  #0x16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    sget-object v0, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 464
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    goto/16 :goto_3d5

    .line 469
    :pswitch_1d4  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 480
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iu;->p0(Lt3/a;)V

    .line 483
    goto/16 :goto_122

    .line 485
    :pswitch_1e4  #0x14
    sget-object v1, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lu2/l3;

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 503
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/iu;->X5(Lu2/l3;Ljava/lang/String;)V

    .line 506
    goto/16 :goto_122

    .line 508
    :pswitch_1fb  #0x13
    new-instance v0, Landroid/os/Bundle;

    .line 510
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 513
    :goto_200
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 519
    goto/16 :goto_3d5

    .line 521
    :pswitch_208  #0x12
    new-instance v0, Landroid/os/Bundle;

    .line 523
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 526
    goto :goto_200

    .line 527
    :pswitch_20e  #0x11
    new-instance v0, Landroid/os/Bundle;

    .line 529
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    goto :goto_200

    .line 533
    :pswitch_214  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 540
    move-result-object v1

    .line 541
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lu2/l3;

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 560
    move-result-object v7

    .line 561
    if-nez v7, :cond_234

    .line 563
    :goto_232
    move-object v7, v3

    .line 564
    goto :goto_245

    .line 565
    :cond_234
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 568
    move-result-object v3

    .line 569
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 571
    if-eqz v4, :cond_23f

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 575
    goto :goto_232

    .line 576
    :cond_23f
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 578
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 581
    goto :goto_232

    .line 582
    :goto_245
    sget-object v3, Lcom/google/android/gms/internal/ads/uo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    move-result-object v3

    .line 588
    move-object v11, v3

    .line 589
    check-cast v11, Lcom/google/android/gms/internal/ads/uo;

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 594
    move-result-object v12

    .line 595
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 598
    move-object v0, p0

    .line 599
    move-object v3, v5

    .line 600
    move-object v4, v6

    .line 601
    move-object v5, v7

    .line 602
    move-object v6, v11

    .line 603
    move-object v7, v12

    .line 604
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/iu;->N4(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;Ljava/util/ArrayList;)V

    .line 607
    goto/16 :goto_122

    .line 609
    :pswitch_260  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->l()Z

    .line 612
    move-result v0

    .line 613
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 618
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    goto/16 :goto_3d5

    .line 623
    :pswitch_26e  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->l0()V

    .line 626
    throw v3

    .line 627
    :pswitch_272  #0xb
    sget-object v1, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lu2/l3;

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 642
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/iu;->X5(Lu2/l3;Ljava/lang/String;)V

    .line 645
    goto/16 :goto_122

    .line 647
    :pswitch_286  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 654
    move-result-object v4

    .line 655
    sget-object v5, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lu2/l3;

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    move-result-object v6

    .line 670
    if-nez v6, :cond_2a0

    .line 672
    goto :goto_2b0

    .line 673
    :cond_2a0
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 676
    move-result-object v3

    .line 677
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/ox;

    .line 679
    if-eqz v7, :cond_2ab

    .line 681
    check-cast v3, Lcom/google/android/gms/internal/ads/ox;

    .line 683
    goto :goto_2b0

    .line 684
    :cond_2ab
    new-instance v3, Lcom/google/android/gms/internal/ads/mx;

    .line 686
    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 689
    :goto_2b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 696
    invoke-virtual {p0, v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/iu;->w0(Lt3/a;Lu2/l3;Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V

    .line 699
    goto/16 :goto_122

    .line 701
    :pswitch_2bc  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->n()V

    .line 704
    goto/16 :goto_122

    .line 706
    :pswitch_2c1  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->i()V

    .line 709
    goto/16 :goto_122

    .line 711
    :pswitch_2c6  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 718
    move-result-object v1

    .line 719
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lu2/l3;

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    move-result-object v7

    .line 739
    if-nez v7, :cond_2e6

    .line 741
    :goto_2e4
    move-object v7, v3

    .line 742
    goto :goto_2f7

    .line 743
    :cond_2e6
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 746
    move-result-object v3

    .line 747
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 749
    if-eqz v4, :cond_2f1

    .line 751
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 753
    goto :goto_2e4

    .line 754
    :cond_2f1
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 756
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 759
    goto :goto_2e4

    .line 760
    :goto_2f7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 763
    move-object v0, p0

    .line 764
    move-object v3, v5

    .line 765
    move-object v4, v6

    .line 766
    move-object v5, v7

    .line 767
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iu;->t3(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 770
    goto/16 :goto_122

    .line 772
    :pswitch_303  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 779
    move-result-object v1

    .line 780
    sget-object v2, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lu2/o3;

    .line 788
    sget-object v5, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lu2/l3;

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 807
    move-result-object v11

    .line 808
    if-nez v11, :cond_32b

    .line 810
    :goto_329
    move-object v11, v3

    .line 811
    goto :goto_33c

    .line 812
    :cond_32b
    invoke-interface {v11, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 815
    move-result-object v3

    .line 816
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 818
    if-eqz v4, :cond_336

    .line 820
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 822
    goto :goto_329

    .line 823
    :cond_336
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 825
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 828
    goto :goto_329

    .line 829
    :goto_33c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 832
    move-object v0, p0

    .line 833
    move-object v3, v5

    .line 834
    move-object v4, v6

    .line 835
    move-object v5, v7

    .line 836
    move-object v6, v11

    .line 837
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iu;->x4(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 840
    goto/16 :goto_122

    .line 842
    :pswitch_349  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->h()V

    .line 845
    goto/16 :goto_122

    .line 847
    :pswitch_34e  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->f()V

    .line 850
    goto/16 :goto_122

    .line 852
    :pswitch_353  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lu2/l3;

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 875
    move-result-object v6

    .line 876
    if-nez v6, :cond_36f

    .line 878
    :goto_36d
    move-object v6, v3

    .line 879
    goto :goto_380

    .line 880
    :cond_36f
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 883
    move-result-object v3

    .line 884
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 886
    if-eqz v4, :cond_37a

    .line 888
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 890
    goto :goto_36d

    .line 891
    :cond_37a
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 893
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 896
    goto :goto_36d

    .line 897
    :goto_380
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 900
    const/4 v4, 0x0

    .line 901
    move-object v0, p0

    .line 902
    move-object v3, v5

    .line 903
    move-object v5, v6

    .line 904
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iu;->t3(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 907
    goto/16 :goto_122

    .line 909
    :pswitch_38c  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->d()Lt3/a;

    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_16c

    .line 915
    :pswitch_392  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 922
    move-result-object v1

    .line 923
    sget-object v2, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lu2/o3;

    .line 931
    sget-object v5, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Lu2/l3;

    .line 939
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 946
    move-result-object v7

    .line 947
    if-nez v7, :cond_3b6

    .line 949
    :goto_3b4
    move-object v7, v3

    .line 950
    goto :goto_3c7

    .line 951
    :cond_3b6
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 954
    move-result-object v3

    .line 955
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xt;

    .line 957
    if-eqz v4, :cond_3c1

    .line 959
    check-cast v3, Lcom/google/android/gms/internal/ads/xt;

    .line 961
    goto :goto_3b4

    .line 962
    :cond_3c1
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 964
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    .line 967
    goto :goto_3b4

    .line 968
    :goto_3c7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 971
    const/4 v11, 0x0

    .line 972
    move-object v0, p0

    .line 973
    move-object v3, v5

    .line 974
    move-object v4, v6

    .line 975
    move-object v5, v11

    .line 976
    move-object v6, v7

    .line 977
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iu;->x4(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    .line 980
    goto/16 :goto_122

    .line 982
    :goto_3d5
    move v2, v10

    .line 983
    :goto_3d6
    return v2

    .line 984
    nop

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x1
        :pswitch_392  #00000001
        :pswitch_38c  #00000002
        :pswitch_353  #00000003
        :pswitch_34e  #00000004
        :pswitch_349  #00000005
        :pswitch_303  #00000006
        :pswitch_2c6  #00000007
        :pswitch_2c1  #00000008
        :pswitch_2bc  #00000009
        :pswitch_286  #0000000a
        :pswitch_272  #0000000b
        :pswitch_26e  #0000000c
        :pswitch_260  #0000000d
        :pswitch_214  #0000000e
        :pswitch_197  #0000000f
        :pswitch_197  #00000010
        :pswitch_20e  #00000011
        :pswitch_208  #00000012
        :pswitch_1fb  #00000013
        :pswitch_1e4  #00000014
        :pswitch_1d4  #00000015
        :pswitch_1ca  #00000016
        :pswitch_19f  #00000017
        :pswitch_189  #00000018
        :pswitch_179  #00000019
        :pswitch_174  #0000001a
        :pswitch_168  #0000001b
        :pswitch_136  #0000001c
        :pswitch_e  #0000001d
        :pswitch_127  #0000001e
        :pswitch_f3  #0000001f
        :pswitch_c0  #00000020
        :pswitch_bc  #00000021
        :pswitch_b1  #00000022
        :pswitch_6c  #00000023
        :pswitch_64  #00000024
        :pswitch_55  #00000025
        :pswitch_1f  #00000026
        :pswitch_10  #00000027
    .end packed-switch
.end method

.method public final T1(Lu2/l3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iu;->X5(Lu2/l3;Ljava/lang/String;)V

    return-void
.end method

.method public final T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_39

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catchall_36
    move-exception p1

    goto :goto_53

    :cond_38
    move-object v0, p2

    :cond_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of p2, p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p2, :cond_4d

    const-string p2, "adJson"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    const-string p2, "tagForChildDirectedTreatment"

    iget p1, p1, Lu2/l3;->q:I

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_36

    return-object v0

    :goto_53
    const-string p2, ""

    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final U5(Lu2/l3;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lu2/l3;->w:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

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

.method public final W()Lcom/google/android/gms/internal/ads/au;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X5(Lu2/l3;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iu;->n:Lt3/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/ju;

    check-cast v0, La3/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iu;->m:Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ju;-><init>(La3/a;Lcom/google/android/gms/internal/ads/ox;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/iu;->S1(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V

    return-void

    :cond_15
    const-class p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final d()Lt3/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    if-eqz v1, :cond_1e

    .line 7
    :try_start_6
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt3/b;

    .line 15
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Landroid/os/RemoteException;

    .line 27
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_1e
    instance-of v1, v0, La3/a;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    new-instance v0, Lt3/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-class v2, La3/a;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    move-result v4

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v3, v3, 0x16

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr v3, v4

    .line 94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const-string v3, " or "

    .line 99
    const-string v4, " #009 Class mismatch: "

    .line 101
    invoke-static {v5, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/os/RemoteException;

    .line 116
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 119
    throw v0
.end method

.method public final d2(Lt3/a;Lcom/google/android/gms/internal/ads/ox;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_1d

    const-string v1, "Showing interstitial from adapter."

    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    :try_start_b
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1d
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/e;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, La3/e;

    invoke-interface {v0}, La3/e;->onDestroy()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h3(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    if-eqz v1, :cond_5d

    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 9
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 12
    :try_start_b
    check-cast v0, La3/a;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 16
    invoke-direct {v1, p0, p6, v0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;La3/a;)V

    .line 19
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 25
    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 34
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget p3, p2, Lu2/o3;->o:I

    .line 39
    iget p2, p2, Lu2/o3;->l:I

    .line 41
    new-instance p4, Ln2/g;

    .line 43
    invoke-direct {p4, p3, p2}, Ln2/g;-><init>(II)V

    .line 46
    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p4, Ln2/g;->f:Z

    .line 49
    iput p2, p4, Ln2/g;->g:I

    .line 51
    const-string p2, " does not support interscroller ads."

    .line 53
    new-instance p3, Lt1/c;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string p4, "com.google.android.gms.ads"

    .line 69
    const/4 p5, 0x7

    .line 70
    invoke-direct {p3, p2, p5, p4}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/uo0;->b(Lt1/c;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4b} :catch_4c

    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p2

    .line 78
    const-string p3, ""

    .line 80
    invoke-static {p3, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const-string p3, "adapter.loadInterscrollerAd"

    .line 85
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    const-class p1, La3/a;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    move-result p3

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    add-int/lit8 p3, p3, 0x16

    .line 122
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 125
    move-result p4

    .line 126
    new-instance p5, Ljava/lang/StringBuilder;

    .line 128
    add-int/2addr p3, p4

    .line 129
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, " #009 Class mismatch: "

    .line 137
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 150
    new-instance p1, Landroid/os/RemoteException;

    .line 152
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 155
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/e;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, La3/e;

    invoke-interface {v0}, La3/e;->onPause()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final i3(Lt3/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v0, p1, La3/a;

    if-eqz v0, :cond_16

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_16
    const-class v0, La3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    if-nez v1, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_55

    :cond_17
    const-class v1, La3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->m:Lcom/google/android/gms/internal/ads/ox;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    return v0

    :cond_5b
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/a;

    if-eqz v1, :cond_11

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_11
    const-class v1, La3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m4(Lt3/a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, La3/a;

    .line 5
    if-nez v0, :cond_59

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_59

    .line 12
    :cond_b
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, La3/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v2, v2, 0x16

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string v2, " or "

    .line 69
    const-string v3, " #009 Class mismatch: "

    .line 71
    invoke-static {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 84
    new-instance p1, Landroid/os/RemoteException;

    .line 86
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 92
    if-eqz p1, :cond_61

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->f()V

    .line 97
    return-void

    .line 98
    :cond_61
    const-string p1, "Show interstitial ad from adapter."

    .line 100
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 103
    const-string p1, "Can not show null mediation interstitial ad."

    .line 105
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 108
    new-instance p1, Landroid/os/RemoteException;

    .line 110
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 113
    throw p1
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v1, v0, La3/e;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, La3/e;

    invoke-interface {v0}, La3/e;->onResume()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/zt;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0(Lt3/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    return-void
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/bu;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t3(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    if-nez v1, :cond_59

    .line 7
    instance-of v2, v0, La3/a;

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_59

    .line 12
    :cond_b
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-class p2, La3/a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    move-result p4

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    add-int/lit8 p4, p4, 0x4

    .line 46
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 49
    move-result p5

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/lit8 p4, p4, 0x16

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result p5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    const-string p4, " or "

    .line 69
    const-string p5, " #009 Class mismatch: "

    .line 71
    invoke-static {v0, p1, p4, p2, p5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 84
    new-instance p1, Landroid/os/RemoteException;

    .line 86
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    const-string v2, "Requesting interstitial ad from adapter."

    .line 92
    invoke-static {v2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 95
    const-string v2, ""

    .line 97
    if-eqz v1, :cond_c6

    .line 99
    :try_start_62
    move-object v3, v0

    .line 100
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 102
    iget-object v0, p2, Lu2/l3;->o:Ljava/util/List;

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 109
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    goto :goto_b8

    .line 115
    :cond_72
    move-object v4, v1

    .line 116
    :goto_73
    new-instance v7, Lcom/google/android/gms/internal/ads/gu;

    .line 118
    iget-wide v5, p2, Lu2/l3;->l:J

    .line 120
    const-wide/16 v8, -0x1

    .line 122
    cmp-long v0, v5, v8

    .line 124
    if-nez v0, :cond_7e

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    new-instance v0, Ljava/util/Date;

    .line 129
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 132
    :goto_83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 135
    move-result v0

    .line 136
    iget v5, p2, Lu2/l3;->q:I

    .line 138
    iget-boolean v6, p2, Lu2/l3;->B:Z

    .line 140
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-direct {v7, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 146
    iget-object v0, p2, Lu2/l3;->w:Landroid/os/Bundle;

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v8, v1

    .line 165
    :goto_a4
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Landroid/content/Context;

    .line 172
    new-instance v5, Lcom/google/android/gms/internal/ads/uo0;

    .line 174
    invoke-direct {v5, p5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    .line 177
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    move-result-object v6

    .line 181
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;La3/j;Landroid/os/Bundle;La3/d;Landroid/os/Bundle;)V
    :try_end_b7
    .catchall {:try_start_62 .. :try_end_b7} :catchall_70

    .line 184
    return-void

    .line 185
    :goto_b8
    invoke-static {v2, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const-string p3, "adapter.requestInterstitialAd"

    .line 190
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    new-instance p1, Landroid/os/RemoteException;

    .line 195
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 198
    throw p1

    .line 199
    :cond_c6
    instance-of v1, v0, La3/a;

    .line 201
    if-eqz v1, :cond_fc

    .line 203
    :try_start_ca
    check-cast v0, La3/a;

    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-direct {v1, p0, p5, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 211
    new-instance p5, La3/i;

    .line 213
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/Context;

    .line 219
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 228
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {v0, p5, v1}, La3/a;->loadInterstitialAd(La3/i;La3/c;)V
    :try_end_ec
    .catchall {:try_start_ca .. :try_end_ec} :catchall_ed

    .line 237
    return-void

    .line 238
    :catchall_ed
    move-exception p2

    .line 239
    invoke-static {v2, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    const-string p3, "adapter.loadInterstitialAd"

    .line 244
    invoke-static {p1, p2, p3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 247
    new-instance p1, Landroid/os/RemoteException;

    .line 249
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 252
    throw p1

    .line 253
    :cond_fc
    return-void
.end method

.method public final u3(Lt3/a;Lcom/google/android/gms/internal/ads/vr;Ljava/util/List;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    if-eqz v1, :cond_b6

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/vr;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_aa

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zr;

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zr;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_bc

    .line 42
    goto :goto_70

    .line 43
    :sswitch_2a
    const-string v4, "rewarded_interstitial"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_70

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_71

    .line 53
    :sswitch_34
    const-string v4, "app_open_ad"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_70

    .line 61
    const/4 v3, 0x6

    .line 62
    goto :goto_71

    .line 63
    :sswitch_3e
    const-string v4, "app_open"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_70

    .line 71
    const/4 v3, 0x5

    .line 72
    goto :goto_71

    .line 73
    :sswitch_48
    const-string v4, "interstitial"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_70

    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_71

    .line 83
    :sswitch_52
    const-string v4, "rewarded"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_70

    .line 91
    const/4 v3, 0x2

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5c
    const-string v4, "native"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_70

    .line 101
    const/4 v3, 0x4

    .line 102
    goto :goto_71

    .line 103
    :sswitch_66
    const-string v4, "banner"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_70

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v3, -0x1

    .line 114
    :goto_71
    sget-object v4, Ln2/a;->q:Ln2/a;

    .line 116
    const/4 v5, 0x0

    .line 117
    packed-switch v3, :pswitch_data_da

    .line 120
    :cond_77
    move-object v4, v5

    .line 121
    goto :goto_9a

    .line 122
    :pswitch_79  #0x6
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Wc:Lcom/google/android/gms/internal/ads/nm;

    .line 124
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 126
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 128
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_77

    .line 140
    goto :goto_9a

    .line 141
    :pswitch_8c  #0x4
    sget-object v4, Ln2/a;->p:Ln2/a;

    .line 143
    goto :goto_9a

    .line 144
    :pswitch_8f  #0x3
    sget-object v4, Ln2/a;->o:Ln2/a;

    .line 146
    goto :goto_9a

    .line 147
    :pswitch_92  #0x2
    sget-object v4, Ln2/a;->n:Ln2/a;

    .line 149
    goto :goto_9a

    .line 150
    :pswitch_95  #0x1
    sget-object v4, Ln2/a;->m:Ln2/a;

    .line 152
    goto :goto_9a

    .line 153
    :pswitch_98  #0x0
    sget-object v4, Ln2/a;->l:Ln2/a;

    .line 155
    :goto_9a
    :pswitch_9a  #0x5
    if-eqz v4, :cond_14

    .line 157
    new-instance v3, Li/a0;

    .line 159
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zr;->l:Landroid/os/Bundle;

    .line 161
    const/16 v5, 0xf

    .line 163
    invoke-direct {v3, v4, v5, v2}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_14

    .line 171
    :cond_aa
    check-cast v0, La3/a;

    .line 173
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/content/Context;

    .line 179
    invoke-virtual {v0, p1, v1, p2}, La3/a;->initialize(Landroid/content/Context;La3/b;Ljava/util/List;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    new-instance p1, Landroid/os/RemoteException;

    .line 185
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 188
    throw p1

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x533a80d4 -> :sswitch_66
        -0x3ebdafe9 -> :sswitch_5c
        -0xe47b3f2 -> :sswitch_52
        0x240b672c -> :sswitch_48
        0x459991a8 -> :sswitch_3e
        0x69fe9e1a -> :sswitch_34
        0x71ef0bbd -> :sswitch_2a
    .end sparse-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_95  #00000001
        :pswitch_92  #00000002
        :pswitch_8f  #00000003
        :pswitch_8c  #00000004
        :pswitch_9a  #00000005
        :pswitch_79  #00000006
    .end packed-switch
.end method

.method public final w0(Lt3/a;Lu2/l3;Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of p4, p2, La3/a;

    .line 5
    if-nez p4, :cond_55

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_17

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    const-class p1, La3/a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    add-int/lit8 p3, p3, 0x16

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    move-result p4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    add-int/2addr p3, p4

    .line 59
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " #009 Class mismatch: "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 80
    new-instance p1, Landroid/os/RemoteException;

    .line 82
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->n:Lt3/a;

    .line 88
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu;->m:Lcom/google/android/gms/internal/ads/ox;

    .line 90
    new-instance p1, Lt3/b;

    .line 92
    invoke-direct {p1, p2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ox;->y4(Lt3/a;)V

    .line 98
    return-void
.end method

.method public final w3(Lt3/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    instance-of v0, p1, La3/a;

    if-eqz v0, :cond_16

    const-string p1, "Show app open ad from adapter."

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_16
    const-class v0, La3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final w5()Lcom/google/android/gms/internal/ads/ev;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La3/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    check-cast v0, La3/a;

    .line 11
    invoke-virtual {v0}, La3/a;->getSDKVersionInfo()Ln2/s;

    .line 14
    throw v2
.end method

.method public final x4(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iu;->k:Ljava/lang/Object;

    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 19
    if-nez v8, :cond_67

    .line 21
    instance-of v9, v7, La3/a;

    .line 23
    if-eqz v9, :cond_19

    .line 25
    goto :goto_67

    .line 26
    :cond_19
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-class v2, La3/a;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, 0x16

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v4, v5

    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v4, " or "

    .line 83
    const-string v5, " #009 Class mismatch: "

    .line 85
    invoke-static {v6, v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/os/RemoteException;

    .line 100
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    const-string v9, "Requesting banner ad from adapter."

    .line 106
    invoke-static {v9}, Ly2/j;->a(Ljava/lang/String;)V

    .line 109
    iget-boolean v9, v0, Lu2/o3;->x:Z

    .line 111
    iget v10, v0, Lu2/o3;->l:I

    .line 113
    iget v11, v0, Lu2/o3;->o:I

    .line 115
    if-eqz v9, :cond_81

    .line 117
    new-instance v0, Ln2/g;

    .line 119
    invoke-direct {v0, v11, v10}, Ln2/g;-><init>(II)V

    .line 122
    const/4 v9, 0x1

    .line 123
    iput-boolean v9, v0, Ln2/g;->d:Z

    .line 125
    iput v10, v0, Ln2/g;->e:I

    .line 127
    move-object/from16 v16, v0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    new-instance v9, Ln2/g;

    .line 132
    iget-object v0, v0, Lu2/o3;->k:Ljava/lang/String;

    .line 134
    invoke-direct {v9, v11, v0, v10}, Ln2/g;-><init>(ILjava/lang/String;I)V

    .line 137
    move-object/from16 v16, v9

    .line 139
    :goto_8a
    const-string v9, ""

    .line 141
    if-eqz v8, :cond_f3

    .line 143
    :try_start_8e
    move-object v12, v7

    .line 144
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 146
    iget-object v0, v3, Lu2/l3;->o:Ljava/util/List;

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    new-instance v8, Ljava/util/HashSet;

    .line 153
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_e5

    .line 159
    :cond_9e
    move-object v8, v7

    .line 160
    :goto_9f
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 162
    iget-wide v10, v3, Lu2/l3;->l:J

    .line 164
    const-wide/16 v13, -0x1

    .line 166
    cmp-long v13, v10, v13

    .line 168
    if-nez v13, :cond_aa

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    new-instance v13, Ljava/util/Date;

    .line 173
    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 176
    :goto_af
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 179
    move-result v10

    .line 180
    iget v11, v3, Lu2/l3;->q:I

    .line 182
    iget-boolean v13, v3, Lu2/l3;->B:Z

    .line 184
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-direct {v0, v8, v10, v11, v13}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 190
    iget-object v8, v3, Lu2/l3;->w:Landroid/os/Bundle;

    .line 192
    if-eqz v8, :cond_cd

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    move-result-object v7

    .line 206
    :cond_cd
    move-object/from16 v18, v7

    .line 208
    invoke-static/range {p1 .. p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    move-object v13, v7

    .line 213
    check-cast v13, Landroid/content/Context;

    .line 215
    new-instance v14, Lcom/google/android/gms/internal/ads/uo0;

    .line 217
    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    .line 220
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v17, v0

    .line 226
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;La3/h;Landroid/os/Bundle;Ln2/g;La3/d;Landroid/os/Bundle;)V
    :try_end_e4
    .catchall {:try_start_8e .. :try_end_e4} :catchall_9c

    .line 229
    return-void

    .line 230
    :goto_e5
    invoke-static {v9, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    const-string v3, "adapter.requestBannerAd"

    .line 235
    invoke-static {v2, v0, v3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroid/os/RemoteException;

    .line 240
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 243
    throw v0

    .line 244
    :cond_f3
    instance-of v0, v7, La3/a;

    .line 246
    if-eqz v0, :cond_129

    .line 248
    :try_start_f7
    check-cast v7, La3/a;

    .line 250
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v0, v1, v6, v8}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/xt;I)V

    .line 256
    new-instance v6, La3/g;

    .line 258
    invoke-static/range {p1 .. p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/content/Context;

    .line 264
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/iu;->T5(Lu2/l3;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iu;->U5(Lu2/l3;)V

    .line 270
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/iu;->V5(Lu2/l3;)Z

    .line 273
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/iu;->W5(Lu2/l3;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {v7, v6, v0}, La3/a;->loadBannerAd(La3/g;La3/c;)V
    :try_end_119
    .catchall {:try_start_f7 .. :try_end_119} :catchall_11a

    .line 282
    return-void

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    invoke-static {v9, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    const-string v3, "adapter.loadBannerAd"

    .line 289
    invoke-static {v2, v0, v3}, Lr3/c;->S(Lt3/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/os/RemoteException;

    .line 294
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 297
    throw v0

    .line 298
    :cond_129
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
