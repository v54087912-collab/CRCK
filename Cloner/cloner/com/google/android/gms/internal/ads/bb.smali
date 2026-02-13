.class public final Lcom/google/android/gms/internal/ads/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl2;Ljava/lang/Boolean;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    const/4 v0, 0x0

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_f

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_f
    const/4 v1, 0x0

    if-eqz p1, :cond_48

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_48

    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y90;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y90;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_27

    const/4 v1, 0x1

    :cond_27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/el2;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/ads/el2;-><init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/pl2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/yz;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yz;-><init>(ILandroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/y90;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/yz;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    goto :goto_50

    :cond_48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    :goto_50
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cb;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pl2;Lcom/google/android/gms/internal/ads/dl2;Z[I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pa;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/om;[I)Lcom/google/android/gms/internal/ads/xl1;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/yk2;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/pl2;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/google/android/gms/internal/ads/dl2;

    .line 14
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Lcom/google/android/gms/internal/ads/pl2;Lcom/google/android/gms/internal/ads/dl2;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    .line 19
    check-cast v1, [I

    .line 21
    aget v1, v1, p1

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 25
    const/4 v1, 0x4

    .line 26
    const-string v2, "initialCapacity"

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v14, p2

    .line 36
    move-object v11, v1

    .line 37
    move v12, v2

    .line 38
    move v13, v12

    .line 39
    :goto_26
    iget v1, v14, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 41
    if-ge v12, v1, :cond_50

    .line 43
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 45
    new-instance v15, Lcom/google/android/gms/internal/ads/tk2;

    .line 47
    aget v6, p3, v12

    .line 49
    move-object v1, v15

    .line 50
    move/from16 v2, p1

    .line 52
    move-object/from16 v3, p2

    .line 54
    move v4, v12

    .line 55
    move-object v5, v10

    .line 56
    move-object v8, v9

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/tk2;-><init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;IZLcom/google/android/gms/internal/ads/yk2;)V

    .line 60
    array-length v1, v11

    .line 61
    add-int/lit8 v2, v13, 0x1

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 66
    move-result v3

    .line 67
    if-gt v3, v1, :cond_45

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    :goto_4a
    aput-object v15, v11, v13

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 79
    move v13, v2

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 84
    move-result-object v1

    .line 85
    return-object v1
.end method

.method public final synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pj;

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    goto :goto_18

    :cond_d
    invoke-virtual {v1}, Ln3/f;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_b

    throw v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/Spatializer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y90;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y90;->h(Landroid/media/Spatializer;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->o:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/cb;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
