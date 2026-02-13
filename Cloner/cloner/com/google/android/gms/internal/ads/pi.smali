.class public final Lcom/google/android/gms/internal/ads/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ld/h;

.field public final f:Lu0/b;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pi;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pi;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pi;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->q:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pi;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pi;->c:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/pi;->d:Z

    new-instance p1, Ld/h;

    const/16 p2, 0x8

    invoke-direct {p1, p4, p2}, Ld/h;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ld/h;

    new-instance p1, Lu0/b;

    invoke-direct {p1, p5, p6, p7}, Lu0/b;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->f:Lu0/b;

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_14
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2e

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-le v5, v4, :cond_14

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_42

    return-object p0

    :cond_42
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->m:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/pi;->e(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget p2, p0, Lcom/google/android/gms/internal/ads/pi;->m:I

    if-gez p2, :cond_12

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    goto :goto_12

    :catchall_10
    move-exception p2

    goto :goto_17

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi;->d()V

    monitor-exit p1

    return-void

    :goto_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_10

    throw p2
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->k:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/pi;->l:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pi;->d:Z

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/pi;->b:I

    .line 12
    if-eqz v3, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v3, p0, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 17
    mul-int/2addr v1, v3

    .line 18
    mul-int/2addr v2, v4

    .line 19
    add-int v4, v2, v1

    .line 21
    :goto_14
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->n:I

    .line 23
    if-le v4, v1, :cond_1d

    .line 25
    iput v4, p0, Lcom/google/android/gms/internal/ads/pi;->n:I

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw v1
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->k:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/pi;->l:I

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pi;->d:Z

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/pi;->b:I

    .line 12
    if-eqz v3, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v3, p0, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 17
    mul-int/2addr v1, v3

    .line 18
    mul-int/2addr v2, v4

    .line 19
    add-int v4, v2, v1

    .line 21
    :goto_14
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->n:I

    .line 23
    if-le v4, v1, :cond_55

    .line 25
    iput v4, p0, Lcom/google/android/gms/internal/ads/pi;->n:I

    .line 27
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v2, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lx2/m0;->o()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ld/h;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pi;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v3}, Ld/h;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pi;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v3}, Ld/h;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->p:Ljava/lang/String;

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lx2/m0;->p()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_55

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi;->f:Lu0/b;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->i:Ljava/util/ArrayList;

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pi;->j:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v2, v3}, Lu0/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pi;->q:Ljava/lang/String;

    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_3b

    .line 89
    throw v1
.end method

.method public final e(Ljava/lang/String;ZFFFF)V
    .registers 15

    .line 1
    if-eqz p1, :cond_3f

    iget v0, p0, Lcom/google/android/gms/internal/ads/pi;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_b

    goto :goto_3f

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/pi;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/pi;->k:I

    if-eqz p2, :cond_3b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->j:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v6, p2, -0x1

    move-object v1, v7

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ui;-><init>(FFFFI)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_3d

    :cond_3b
    :goto_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_39

    throw p1

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/pi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi;->h:Ljava/util/ArrayList;

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/pi;->l:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/pi;->n:I

    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/pi;->k:I

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pi;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pi;->i:Ljava/util/ArrayList;

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pi;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pi;->o:Ljava/lang/String;

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pi;->p:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pi;->q:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 74
    move-result v14

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    move-result v15

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 90
    move-result v16

    .line 91
    add-int/lit8 v9, v9, 0x20

    .line 93
    add-int/2addr v9, v10

    .line 94
    add-int/lit8 v9, v9, 0xe

    .line 96
    add-int/2addr v9, v11

    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 99
    add-int/2addr v9, v12

    .line 100
    add-int/lit8 v9, v9, 0xe

    .line 102
    add-int/2addr v9, v13

    .line 103
    add-int/lit8 v9, v9, 0xc

    .line 105
    add-int/2addr v9, v14

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v9, v9, 0x14

    .line 110
    add-int/2addr v9, v15

    .line 111
    add-int/lit8 v9, v9, 0x20

    .line 113
    add-int v9, v9, v16

    .line 115
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v9, "ActivityContent fetchId: "

    .line 120
    const-string v11, " score:"

    .line 122
    invoke-static {v10, v9, v2, v11, v3}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    const-string v2, " total_length:"

    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "\n text: "

    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\n viewableText"

    .line 143
    const-string v2, "\n signture: "

    .line 145
    invoke-static {v10, v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "\n viewableSignture: "

    .line 150
    const-string v2, "\n viewableSignatureForVertical: "

    .line 152
    invoke-static {v10, v1, v7, v2, v8}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method
