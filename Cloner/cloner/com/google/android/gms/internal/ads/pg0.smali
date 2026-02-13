.class public final synthetic Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/pg0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_124

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 17
    move-result v3
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_2b

    .line 18
    const-string v4, "Google"

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tg0;->q:Lcom/google/android/gms/internal/ads/bh0;

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v3, v6, :cond_a0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v3, v7, :cond_84

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v3, v7, :cond_5b

    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v3, v1, :cond_48

    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v3, v1, :cond_2e

    .line 37
    :try_start_24
    const-string v0, "Wrong native template id!"

    .line 39
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 42
    goto/16 :goto_c1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_bc

    .line 47
    :cond_2e
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bh0;->e:Lcom/google/android/gms/internal/ads/gs;

    .line 49
    if-eqz v1, :cond_c1

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->u:Lcom/google/android/gms/internal/ads/cb2;

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 71
    goto/16 :goto_c1

    .line 73
    :cond_48
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 75
    if-eqz v1, :cond_c1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->q()V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->t:Lcom/google/android/gms/internal/ads/cb2;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/eq;->N1(Lcom/google/android/gms/internal/ads/hq;)V

    .line 91
    goto :goto_c1

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_65

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bh0;->f:Lo/l;

    .line 104
    invoke-virtual {v5, v3, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/yp;

    .line 110
    :goto_6d
    if-eqz v1, :cond_c1

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_78

    .line 118
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/tg0;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mq0;

    .line 121
    :cond_78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->v:Lcom/google/android/gms/internal/ads/cb2;

    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 129
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yp;->G4(Lcom/google/android/gms/internal/ads/op;)V

    .line 132
    goto :goto_c1

    .line 133
    :cond_84
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bh0;->b:Lcom/google/android/gms/internal/ads/rp;

    .line 135
    if-eqz v1, :cond_c1

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->q()V

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->s:Lcom/google/android/gms/internal/ads/cb2;

    .line 142
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/qp;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 160
    goto :goto_c1

    .line 161
    :cond_a0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 163
    if-eqz v1, :cond_c1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->q()V

    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->r:Lcom/google/android/gms/internal/ads/cb2;

    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/mp;

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/ads/sp;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_bb} :catch_2b

    .line 188
    goto :goto_c1

    .line 189
    :goto_bc
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 191
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_c1
    :goto_c1
    return-void

    .line 195
    :pswitch_c2  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 197
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ah0;->A()V

    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 204
    monitor-enter v0

    .line 205
    :try_start_cc
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->i:Lcom/google/android/gms/internal/ads/p20;

    .line 207
    if-eqz v2, :cond_d8

    .line 209
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 212
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->i:Lcom/google/android/gms/internal/ads/p20;

    .line 214
    goto :goto_d8

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    goto :goto_121

    .line 217
    :cond_d8
    :goto_d8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->j:Lcom/google/android/gms/internal/ads/p20;

    .line 219
    if-eqz v2, :cond_e1

    .line 221
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 224
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->j:Lcom/google/android/gms/internal/ads/p20;

    .line 226
    :cond_e1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 228
    if-eqz v2, :cond_ea

    .line 230
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 235
    :cond_ea
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v2, :cond_f4

    .line 240
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 243
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->m:La5/a;

    .line 245
    :cond_f4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;

    .line 247
    if-eqz v2, :cond_fd

    .line 249
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c00;->cancel(Z)Z

    .line 252
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->n:Lcom/google/android/gms/internal/ads/c00;

    .line 254
    :cond_fd
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->l:Lcom/google/android/gms/internal/ads/mq0;

    .line 256
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->v:Lo/l;

    .line 258
    invoke-virtual {v2}, Lo/l;->clear()V

    .line 261
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xg0;->w:Lo/l;

    .line 263
    invoke-virtual {v2}, Lo/l;->clear()V

    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->b:Lu2/h2;

    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/xo;

    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->d:Landroid/view/View;

    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;

    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->h:Landroid/os/Bundle;

    .line 276
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->o:Landroid/view/View;

    .line 278
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->p:Landroid/view/View;

    .line 280
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->q:Lt3/a;

    .line 282
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->s:Lcom/google/android/gms/internal/ads/bp;

    .line 284
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->t:Lcom/google/android/gms/internal/ads/bp;

    .line 286
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->u:Ljava/lang/String;
    :try_end_11f
    .catchall {:try_start_cc .. :try_end_11f} :catchall_d6

    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 290
    :goto_121
    monitor-exit v0

    .line 291
    throw v1

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_c2  #00000000
    .end packed-switch
.end method
