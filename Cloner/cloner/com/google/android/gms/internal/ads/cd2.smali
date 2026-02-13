.class public final synthetic Lcom/google/android/gms/internal/ads/cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/cd2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_ea

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/c00;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/pj;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/vj;

    .line 20
    :try_start_13
    invoke-virtual {v3}, Ln3/f;->p()Landroid/os/IInterface;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pj;->y()Z

    .line 29
    move-result v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_68
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_66

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/qj;

    .line 32
    if-eqz v3, :cond_39

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/nj;

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/nj;

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->a()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6a

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    const-string v1, "No entry contents."

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vj;->m:Lcom/google/android/gms/internal/ads/bb;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->b()V

    .line 102
    goto :goto_ac

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_9f

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    new-instance v6, Lcom/google/android/gms/internal/ads/uj;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v6, v2, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/vj;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 116
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    .line 119
    move-result v0

    .line 120
    const/4 v3, -0x1

    .line 121
    if-eq v0, v3, :cond_97

    .line 123
    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->c()Z

    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->f()Z

    .line 133
    move-result v8

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->e()J

    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->d()Z

    .line 141
    move-result v11

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/uj;ZZJZ)V

    .line 148
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    new-instance v0, Ljava/io/IOException;

    .line 154
    const-string v1, "Unable to read from cache."

    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_9f} :catch_68
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_9f} :catch_66

    .line 160
    :goto_9f
    const-string v1, "Unable to obtain a cache service instance."

    .line 162
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vj;->m:Lcom/google/android/gms/internal/ads/bb;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->b()V

    .line 173
    :goto_ac
    return-void

    .line 174
    :pswitch_ad  #0x1
    check-cast v3, Landroid/util/Pair;

    .line 176
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v0

    .line 184
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/gj2;

    .line 188
    check-cast v2, Lcom/google/android/gms/internal/ads/ed2;

    .line 190
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/xi2;

    .line 196
    check-cast v4, Lcom/google/android/gms/internal/ads/le2;

    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/pe2;

    .line 200
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/pe2;->f(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 203
    return-void

    .line 204
    :pswitch_cb  #0x0
    check-cast v3, Landroid/util/Pair;

    .line 206
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v0

    .line 214
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/gj2;

    .line 218
    check-cast v2, Lcom/google/android/gms/internal/ads/ed2;

    .line 220
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 222
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/xi2;

    .line 226
    check-cast v4, Lcom/google/android/gms/internal/ads/le2;

    .line 228
    check-cast v2, Lcom/google/android/gms/internal/ads/pe2;

    .line 230
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/pe2;->i(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_ad  #00000001
    .end packed-switch
.end method
