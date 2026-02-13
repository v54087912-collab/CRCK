.class public final Lw2/d;
.super Lw2/m;
.source "SourceFile"


# instance fields
.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw2/d;->I:I

    .line 3
    invoke-direct {p0, p1}, Lw2/m;-><init>(Landroid/app/Activity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final v5(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget v0, p0, Lw2/d;->I:I

    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_13c

    .line 7
    iget-boolean v0, p0, Lw2/m;->B:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    move v3, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v0

    .line 31
    :goto_1e
    iput-boolean v3, p0, Lw2/m;->t:Z

    .line 33
    :try_start_20
    iget-object v3, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    if-eqz v4, :cond_117

    .line 47
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 49
    if-eqz v4, :cond_48

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v5, 0x1c

    .line 55
    if-lt v4, v5, :cond_3f

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kr;->c(Landroid/app/Activity;)V

    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_11f

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v4

    .line 68
    const/high16 v5, 0x80000

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 73
    :cond_48
    :goto_48
    iget-object v4, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    .line 77
    iget v4, v4, Ly2/a;->m:I

    .line 79
    const v5, 0x7270e0

    .line 82
    if-le v4, v5, :cond_55

    .line 84
    iput v1, p0, Lw2/m;->G:I

    .line 86
    :cond_55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_67

    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v4

    .line 96
    const-string v5, "shouldCallOnOverlayOpened"

    .line 98
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Lw2/m;->E:Z

    .line 104
    :cond_67
    iget-object v4, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 106
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 108
    const/4 v6, 0x5

    .line 109
    if-eqz v5, :cond_75

    .line 111
    iget-boolean v7, v5, Lt2/i;->k:Z

    .line 113
    iput-boolean v7, p0, Lw2/m;->u:Z

    .line 115
    if-eqz v7, :cond_8f

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 120
    if-ne v7, v6, :cond_8d

    .line 122
    iput-boolean v2, p0, Lw2/m;->u:Z

    .line 124
    :goto_7b
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 126
    if-eq v4, v6, :cond_8f

    .line 128
    iget v4, v5, Lt2/i;->p:I

    .line 130
    const/4 v5, -0x1

    .line 131
    if-eq v4, v5, :cond_8f

    .line 133
    new-instance v4, Lw2/k;

    .line 135
    invoke-direct {v4, p0}, Lw2/k;-><init>(Lw2/m;)V

    .line 138
    invoke-virtual {v4}, Lx2/p;->b()La5/a;

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iput-boolean v0, p0, Lw2/m;->u:Z

    .line 144
    :cond_8f
    :goto_8f
    if-nez p1, :cond_c7

    .line 146
    iget-boolean p1, p0, Lw2/m;->E:Z

    .line 148
    if-eqz p1, :cond_b1

    .line 150
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    .line 154
    if-eqz p1, :cond_a8

    .line 156
    monitor-enter p1
    :try_end_9c
    .catch Lw2/i; {:try_start_20 .. :try_end_9c} :catch_3c

    .line 157
    :try_start_9c
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qa0;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    if-eqz v4, :cond_a3

    .line 161
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a5

    .line 164
    :cond_a3
    :try_start_a3
    monitor-exit p1

    .line 165
    goto :goto_a8

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    monitor-exit p1

    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 173
    if-eqz p1, :cond_b1

    .line 175
    invoke-interface {p1}, Lw2/p;->f()V

    .line 178
    :cond_b1
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 182
    if-eq v4, v2, :cond_c7

    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    .line 186
    if-eqz p1, :cond_be

    .line 188
    invoke-interface {p1}, Lu2/a;->C()V

    .line 191
    :cond_be
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    .line 195
    if-eqz p1, :cond_c7

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/te0;->D()V

    .line 200
    :cond_c7
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 202
    if-eqz p1, :cond_d2

    .line 204
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 206
    if-eqz p1, :cond_d2

    .line 208
    invoke-interface {p1}, Lw2/p;->b2()V

    .line 211
    :cond_d2
    new-instance p1, Lw2/j;

    .line 213
    iget-object v4, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 215
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 217
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    .line 219
    iget-object v7, v7, Ly2/a;->k:Ljava/lang/String;

    .line 221
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    .line 223
    invoke-direct {p1, v3, v5, v7, v4}, Lw2/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lw2/m;->v:Lw2/j;

    .line 228
    const/16 v4, 0x3e8

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 233
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 235
    iget-object p1, p1, Lt2/n;->f:Lv1/o;

    .line 237
    invoke-virtual {p1, v3}, Lv1/o;->A(Landroid/app/Activity;)V

    .line 240
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 242
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 244
    if-eq v3, v2, :cond_fd

    .line 246
    const/4 v4, 0x2

    .line 247
    if-eq v3, v4, :cond_10d

    .line 249
    const/4 p1, 0x3

    .line 250
    if-eq v3, p1, :cond_109

    .line 252
    if-ne v3, v6, :cond_101

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {p0, v0}, Lw2/m;->c6(Z)V

    .line 257
    goto :goto_12d

    .line 258
    :cond_101
    new-instance p1, Lw2/i;

    .line 260
    const-string v0, "Could not determine ad overlay type."

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    :cond_109
    invoke-virtual {p0, v2}, Lw2/m;->c6(Z)V

    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    new-instance v2, Lt1/c;

    .line 272
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 274
    invoke-direct {v2, p1}, Lt1/c;-><init>(Lcom/google/android/gms/internal/ads/p20;)V

    .line 277
    iput-object v2, p0, Lw2/m;->o:Lt1/c;

    .line 279
    goto :goto_fd

    .line 280
    :cond_117
    new-instance p1, Lw2/i;

    .line 282
    const-string v0, "Could not get info for ad overlay."

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1
    :try_end_11f
    .catch Lw2/i; {:try_start_a3 .. :try_end_11f} :catch_3c

    .line 288
    :goto_11f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 295
    iput v1, p0, Lw2/m;->G:I

    .line 297
    iget-object p1, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 299
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 302
    :goto_12d
    return-void

    .line 303
    :pswitch_12e  #0x4
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 305
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 308
    iput v1, p0, Lw2/m;->G:I

    .line 310
    iget-object p1, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 312
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x4
        :pswitch_12e  #00000004
    .end packed-switch
.end method
