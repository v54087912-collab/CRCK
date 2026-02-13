.class public final Lcom/google/android/gms/internal/ads/d10;
.super Lcom/google/android/gms/internal/ads/l00;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/p00;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:F

.field public final m:Lcom/google/android/gms/internal/ads/v00;

.field public final n:Lcom/google/android/gms/internal/ads/w00;

.field public final o:Lcom/google/android/gms/internal/ads/u00;

.field public final p:Lcom/google/android/gms/internal/ads/bl0;

.field public q:Lcom/google/android/gms/internal/ads/k00;

.field public r:Landroid/view/Surface;

.field public s:Lcom/google/android/gms/internal/ads/f20;

.field public t:Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Lcom/google/android/gms/internal/ads/t00;

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/bl0;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/d10;->y:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/w00;->a(Lcom/google/android/gms/internal/ads/l00;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d10;->p:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "/"

    .line 46
    const-string v2, ":"

    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_c

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->u:[Ljava/lang/String;

    goto :goto_15

    :cond_c
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->u:[Ljava/lang/String;

    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u00;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    iget p2, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/d10;->F(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final B(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->b:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final C(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->c:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->v:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final E()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/f20;->A:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_11c

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->r:Landroid/view/Surface;

    .line 17
    if-nez v1, :cond_14

    .line 19
    goto/16 :goto_11c

    .line 21
    :cond_14
    if-eqz p1, :cond_2b

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->D()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd2;->w()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->G()V

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 40
    :goto_27
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    .line 46
    const-string v0, "cache:"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_b8

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/v00;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q10;

    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/v10;

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_64

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/v10;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_47
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v10;->q:Z

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_61

    .line 78
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->n:Lcom/google/android/gms/internal/ads/f20;

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/f20;->A:Ljava/lang/Integer;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 91
    if-eqz p1, :cond_5e

    .line 93
    goto/16 :goto_101

    .line 95
    :cond_5e
    const-string p1, "Precached video player has been released."

    .line 97
    goto :goto_27

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :cond_64
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/u10;

    .line 103
    if-eqz v1, :cond_aa

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/u10;

    .line 107
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 109
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 113
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v00;->q()Ly2/a;

    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v4, v3}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->p()Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/u10;->x:Z

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u10;->n:Ljava/lang/String;

    .line 134
    if-nez p1, :cond_8a

    .line 136
    const-string p1, "Stream cache URL is null."

    .line 138
    goto :goto_27

    .line 139
    :cond_8a
    new-instance v4, Lcom/google/android/gms/internal/ads/f20;

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 149
    invoke-direct {v4, v6, v7, v5, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/v00;Ljava/lang/Integer;)V

    .line 152
    const-string p2, "ExoPlayerAdapter initialized."

    .line 154
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 157
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 159
    new-array p2, v2, [Landroid/net/Uri;

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object p1

    .line 165
    aput-object p1, p2, v0

    .line 167
    invoke-virtual {v4, p2, v1, v3}, Lcom/google/android/gms/internal/ads/f20;->v([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 170
    goto :goto_101

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->t:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string p2, "Stream cache miss: "

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_27

    .line 185
    :cond_b8
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 189
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 195
    invoke-direct {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/v00;Ljava/lang/Integer;)V

    .line 198
    const-string p2, "ExoPlayerAdapter initialized."

    .line 200
    invoke-static {p2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 205
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 207
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 209
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 211
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v00;->q()Ly2/a;

    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Ly2/a;->k:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v1, p2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->u:[Ljava/lang/String;

    .line 226
    array-length p1, p1

    .line 227
    new-array p1, p1, [Landroid/net/Uri;

    .line 229
    move p2, v0

    .line 230
    :goto_e5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->u:[Ljava/lang/String;

    .line 232
    array-length v2, v1

    .line 233
    if-ge p2, v2, :cond_f5

    .line 235
    aget-object v1, v1, p2

    .line 237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    move-result-object v1

    .line 241
    aput-object v1, p1, p2

    .line 243
    add-int/lit8 p2, p2, 0x1

    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/f20;->v([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 258
    :goto_101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 260
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 262
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->r:Landroid/view/Surface;

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d10;->H(Landroid/view/Surface;)V

    .line 267
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 269
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 271
    if-eqz p1, :cond_11c

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd2;->f()I

    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    .line 279
    const/4 p2, 0x3

    .line 280
    if-ne p1, p2, :cond_11c

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->I()V

    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d10;->H(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 11
    if-eqz v1, :cond_23

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->t:Lcom/google/android/gms/internal/ads/p00;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wd2;->g(Lcom/google/android/gms/internal/ads/ae2;)V

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wd2;->s()V

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/f20;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    :cond_21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->v:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->z:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->A:Z

    .line 46
    :cond_2d
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wd2;->d(Landroid/view/Surface;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    :cond_b
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "Trying to set surface before player is initialized."

    .line 22
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->z:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->z:Z

    .line 9
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/z00;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->l()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w00;->i:Z

    .line 27
    if-eqz v2, :cond_30

    .line 29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w00;->j:Z

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    const-string v2, "vfr2"

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w00;->e:Lcom/google/android/gms/internal/ads/an;

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/ym;

    .line 44
    invoke-static {v3, v4, v2}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/w00;->j:Z

    .line 49
    :cond_30
    :goto_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->A:Z

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->h()V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->d:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final a0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    .line 3
    if-eq v0, p1, :cond_35

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/d10;->w:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_32

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 30
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 34
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 39
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/z00;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->I()V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->l:Lcom/google/android/gms/internal/ads/y10;

    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_b
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y10;->e:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final c(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->D:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_45

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/x10;

    .line 29
    if-eqz v1, :cond_a

    .line 31
    iput p1, v1, Lcom/google/android/gms/internal/ads/x10;->r:I

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x10;->s:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/Socket;

    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_26

    .line 57
    :try_start_38
    iget v4, v1, Lcom/google/android/gms/internal/ads/x10;->r:I

    .line 59
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_3d
    .catch Ljava/net/SocketException; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_26

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    const-string v4, "Failed to update receive buffer size."

    .line 66
    invoke-static {v4, v3}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_26

    .line 70
    :cond_45
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d10;->y:Z

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/d10;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd2;->w()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->G()V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 24
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w00;->b()V

    .line 32
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wd2;->u(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w00;->d()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->k:Lcom/google/android/gms/internal/ads/q00;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q00;->c:Z

    .line 44
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void

    .line 56
    :cond_37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d10;->A:Z

    .line 58
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wd2;->u(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 39
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_31
    return-void
.end method

.method public final j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd2;->C()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd2;->v()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->q()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oz0;->b(IJ)V

    .line 19
    :cond_12
    return-void
.end method

.method public final n(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->d(FF)V

    :cond_7
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d10;->B:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    if-nez v1, :cond_27

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_20

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_20
    cmpg-float v1, v0, v2

    if-gez v1, :cond_27

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->b(II)V

    :cond_31
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->te:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->p:Lcom/google/android/gms/internal/ads/bl0;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 34
    const-string v3, "svp_aepv"

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/t00;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 53
    iput p2, v0, Lcom/google/android/gms/internal/ads/t00;->w:I

    .line 55
    iput p3, v0, Lcom/google/android/gms/internal/ads/t00;->v:I

    .line 57
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :try_start_43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 75
    :goto_4a
    if-eqz v0, :cond_4e

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->c()V

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Landroid/view/Surface;

    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->r:Landroid/view/Surface;

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 95
    if-nez p1, :cond_65

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/d10;->F(ZLjava/lang/Integer;)V

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d10;->H(Landroid/view/Surface;)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 107
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 109
    if-nez p1, :cond_76

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 113
    if-eqz p1, :cond_76

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 119
    :cond_76
    :goto_76
    iget p1, p0, Lcom/google/android/gms/internal/ads/d10;->B:I

    .line 121
    const/high16 v0, 0x3f800000  # 1.0f

    .line 123
    if-eqz p1, :cond_93

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/d10;->C:I

    .line 127
    if-nez v1, :cond_81

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-lez v1, :cond_87

    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 136
    :cond_87
    iget p1, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 138
    cmpl-float p1, p1, v0

    .line 140
    if-eqz p1, :cond_a4

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    :goto_93
    if-lez p3, :cond_99

    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 154
    :cond_99
    iget p1, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 156
    cmpl-float p1, p1, v0

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/z00;

    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->i()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t00;->c()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 16
    if-eqz p1, :cond_23

    .line 18
    if-eqz p1, :cond_17

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->r:Landroid/view/Surface;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->r:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d10;->H(Landroid/view/Surface;)V

    .line 36
    :cond_23
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/z00;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/t00;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t00;->b(II)V

    :cond_7
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/d10;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->n:Lcom/google/android/gms/internal/ads/w00;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w00;->c(Lcom/google/android/gms/internal/ads/l00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l00;->k:Lcom/google/android/gms/internal/ads/q00;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q00;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/k00;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Ld2/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d10;->C:I

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->C:Lcom/google/android/gms/internal/ads/z10;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z10;->p:Z

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget v0, v0, Lcom/google/android/gms/internal/ads/f20;->u:I

    .line 20
    int-to-long v0, v0

    .line 21
    :goto_14
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->q()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()V
    .registers 4

    .line 1
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/d10;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v7, Lcom/google/android/gms/internal/ads/c10;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public final u(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d10;->B:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/d10;->C:I

    .line 5
    if-lez p2, :cond_a

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 p1, 0x3f800000  # 1.0f

    .line 13
    :goto_c
    iget p2, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 15
    cmpl-float p2, p2, p1

    .line 17
    if-eqz p2, :cond_17

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/d10;->D:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_17
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d10;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d10;->v:Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->o:Lcom/google/android/gms/internal/ads/u00;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f20;->t(Z)V

    .line 31
    :cond_1e
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/a10;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/d10;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 43
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 45
    const-string v0, "AdExoPlayerView.onError"

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "onLoadException"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d10;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 20
    const-string v2, "AdExoPlayerView.onException"

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/a10;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/d10;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->r()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/f20;->v:I

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final z()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->A:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
