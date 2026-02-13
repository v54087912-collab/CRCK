.class public final Lcom/google/android/gms/internal/ads/pv;
.super Lcom/google/android/gms/internal/ads/dq;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pv;->k:I

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->l:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/gms/internal/ads/hq;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pv;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12c

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/y01;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 13
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lcom/google/ads/mediation/a;

    .line 20
    const-string v2, ""

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    iput-object v3, p1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->c()Ljava/lang/String;

    .line 40
    move-result-object v4
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    move-exception v4

    .line 43
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    move-object v4, v3

    .line 47
    :goto_2e
    iput-object v4, p1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->m:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    iput-object v4, p1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 55
    :try_start_36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 59
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->e()Ljava/lang/String;

    .line 62
    move-result-object v4
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_44

    .line 64
    :catch_3f
    move-exception v4

    .line 65
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    move-object v4, v3

    .line 69
    :goto_44
    iput-object v4, p1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->n:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/cp;

    .line 75
    iput-object v4, p1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/cp;

    .line 77
    :try_start_4c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->h()Ljava/lang/String;

    .line 84
    move-result-object v4
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_54} :catch_55

    .line 85
    goto :goto_5a

    .line 86
    :catch_55
    move-exception v4

    .line 87
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    move-object v4, v3

    .line 91
    :goto_5a
    iput-object v4, p1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 93
    :try_start_5c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 97
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->g()Ljava/lang/String;

    .line 100
    move-result-object v4
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_64} :catch_65

    .line 101
    goto :goto_6a

    .line 102
    :catch_65
    move-exception v4

    .line 103
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    move-object v4, v3

    .line 107
    :goto_6a
    iput-object v4, p1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 109
    :try_start_6c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->j()D

    .line 116
    move-result-wide v4

    .line 117
    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    .line 119
    cmpl-double v6, v4, v6

    .line 121
    if-nez v6, :cond_7b

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v4
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_7f} :catch_80

    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception v4

    .line 130
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_84
    move-object v4, v3

    .line 134
    :goto_85
    iput-object v4, p1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 136
    :try_start_87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 140
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->i()Ljava/lang/String;

    .line 143
    move-result-object v4
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_8f} :catch_90

    .line 144
    goto :goto_95

    .line 145
    :catch_90
    move-exception v4

    .line 146
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    move-object v4, v3

    .line 150
    :goto_95
    iput-object v4, p1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 152
    :try_start_97
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 156
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->n()Ljava/lang/String;

    .line 159
    move-result-object v4
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_97 .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_a5

    .line 161
    :catch_a0
    move-exception v4

    .line 162
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    move-object v4, v3

    .line 166
    :goto_a5
    iput-object v4, p1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 168
    :try_start_a7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 170
    check-cast v4, Lcom/google/android/gms/internal/ads/hq;

    .line 172
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->a()Lt3/a;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_ba

    .line 178
    invoke-static {v4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 181
    move-result-object v3
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_a7 .. :try_end_b5} :catch_b6

    .line 182
    goto :goto_ba

    .line 183
    :catch_b6
    move-exception v4

    .line 184
    invoke-static {v2, v4}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_ba
    :goto_ba
    iput-object v3, p1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->m:Z

    .line 192
    iput-boolean v2, p1, Lcom/google/ads/mediation/a;->n:Z

    .line 194
    :try_start_c1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/hq;

    .line 198
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hq;->o()Lu2/h2;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_dd

    .line 204
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y01;->o:Ljava/lang/Object;

    .line 206
    check-cast v3, Ln2/t;

    .line 208
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hq;->o()Lu2/h2;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ln2/t;->b(Lu2/h2;)V
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_c1 .. :try_end_d6} :catch_d7

    .line 215
    goto :goto_dd

    .line 216
    :catch_d7
    move-exception v2

    .line 217
    const-string v3, "Exception occurred while getting video controller"

    .line 219
    invoke-static {v3, v2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_dd
    :goto_dd
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y01;->o:Ljava/lang/Object;

    .line 224
    check-cast v0, Ln2/t;

    .line 226
    iput-object v0, p1, Lcom/google/ads/mediation/a;->j:Ln2/t;

    .line 228
    iget-object v0, v1, Lcom/google/ads/mediation/d;->l:La3/l;

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v2, "#008 Must be called on the main UI thread."

    .line 237
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 240
    const-string v2, "Adapter called onAdLoaded."

    .line 242
    invoke-static {v2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 245
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 247
    iget-object p1, v1, Lcom/google/ads/mediation/d;->k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 249
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 251
    if-eqz p1, :cond_fd

    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    new-instance p1, Ln2/t;

    .line 256
    invoke-direct {p1}, Ln2/t;-><init>()V

    .line 259
    new-instance v1, Lcom/google/android/gms/internal/ads/fu;

    .line 261
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fu;-><init>()V

    .line 264
    invoke-virtual {p1, v1}, Ln2/t;->b(Lu2/h2;)V

    .line 267
    :goto_10a
    :try_start_10a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/xt;

    .line 271
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xt;->g()V
    :try_end_111
    .catch Landroid/os/RemoteException; {:try_start_10a .. :try_end_111} :catch_112

    .line 274
    goto :goto_118

    .line 275
    :catch_112
    move-exception p1

    .line 276
    const-string v0, "#007 Could not call remote method."

    .line 278
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 281
    :goto_118
    return-void

    .line 282
    :pswitch_119  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    .line 284
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 289
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/ym0;

    .line 293
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ym0;->U5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_119  #00000000
    .end packed-switch
.end method
