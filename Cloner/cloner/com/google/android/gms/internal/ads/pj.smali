.class public final Lcom/google/android/gms/internal/ads/pj;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V
    .registers 12

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_32

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p5, v0, :cond_1d

    .line 9
    sget p5, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p5

    .line 15
    if-nez p5, :cond_12

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, p5

    .line 20
    :goto_13
    const/16 v3, 0x7b

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lt2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/b;Ln3/c;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    sget p5, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p5

    .line 36
    if-nez p5, :cond_27

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, p5

    .line 41
    :goto_28
    const/16 v3, 0x8

    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lt2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/b;Ln3/c;)V

    .line 50
    return-void

    .line 51
    :cond_32
    sget p5, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p5

    .line 57
    if-nez p5, :cond_3c

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, p5

    .line 62
    :goto_3d
    const/16 v3, 0xa6

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lt2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/b;Ln3/c;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    sget v0, Lk3/f;->a:I

    .line 8
    return v0

    .line 9
    :pswitch_8  #0x2
    const v0, 0xef4f2f0

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/sw;

    .line 19
    if-eqz v3, :cond_17

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/sw;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/rw;

    .line 26
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    :goto_1c
    return-object v2

    .line 30
    :pswitch_1d  #0x1
    if-nez p1, :cond_20

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/pr;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/pr;

    .line 48
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33  #0x0
    if-nez p1, :cond_36

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 57
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/rj;

    .line 63
    if-eqz v3, :cond_43

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/rj;

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    .line 70
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    :goto_48
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final l()[Lk3/d;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, Ln3/f;->x:[Lk3/d;

    return-object v0

    :pswitch_8  #0x0
    sget-object v0, Ln2/w;->k:[Lk3/d;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0

    :pswitch_8  #0x1
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0

    :pswitch_b  #0x0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->y:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0

    :pswitch_8  #0x1
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0

    :pswitch_b  #0x0
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final y()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ln3/f;->v:Ln3/j0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Ln3/j0;->l:[Lk3/d;

    .line 9
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_34

    .line 28
    sget-object v1, Ln2/w;->j:Lk3/d;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    array-length v3, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    move v4, v2

    .line 36
    :goto_23
    if-ge v4, v3, :cond_34

    .line 38
    aget-object v5, v0, v4

    .line 40
    invoke-static {v5, v1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_31

    .line 46
    if-ltz v4, :cond_34

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    return v2
.end method
