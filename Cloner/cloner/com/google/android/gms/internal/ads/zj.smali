.class public final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/o0;

.field public final b:Lcom/google/android/gms/internal/ads/em;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm;->M()Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/em;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z

    new-instance v0, Ln3/o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln3/o0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ln3/o0;

    return-void
.end method

.method public constructor <init>(Ln3/o0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm;->M()Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/em;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ln3/o0;

    sget-object p1, Lcom/google/android/gms/internal/ads/um;->P5:Lcom/google/android/gms/internal/ads/nm;

    .line 2
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/yj;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/em;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yj;->e(Lcom/google/android/gms/internal/ads/em;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Q5:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->d(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->c(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/em;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/fm;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->G()V

    .line 14
    invoke-static {}, Lx2/p0;->I()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/fm;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fm;->F(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/fm;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ln3/o0;

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ln3/o0;[B)V

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    iput p1, v1, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->f()V

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Logging Event with event code : "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_31

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 16
    new-instance v3, Ljava/io/File;

    .line 18
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_31

    .line 28
    :try_start_1b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_21} :catch_57
    .catchall {:try_start_1b .. :try_end_21} :catchall_31

    .line 34
    :try_start_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->e(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_3c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_3a

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_33
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_5e

    .line 52
    :catch_33
    :try_start_33
    const-string p1, "Could not close Clearcut output stream."

    .line 54
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_38} :catch_57
    .catchall {:try_start_33 .. :try_end_38} :catchall_31

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4d

    .line 61
    :catch_3c
    :try_start_3c
    const-string p1, "Could not write Clearcut to file."

    .line 63
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_3a

    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46
    .catchall {:try_start_41 .. :try_end_44} :catchall_31

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_46
    :try_start_46
    const-string p1, "Could not close Clearcut output stream."

    .line 73
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4b} :catch_57
    .catchall {:try_start_46 .. :try_end_4b} :catchall_31

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_31

    .line 81
    goto :goto_56

    .line 82
    :catch_51
    :try_start_51
    const-string v0, "Could not close Clearcut output stream."

    .line 84
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 87
    :goto_56
    throw p1
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_57} :catch_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_31

    .line 88
    :catch_57
    :try_start_57
    const-string p1, "Could not find file for Clearcut"

    .line 90
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_31

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Lcom/google/android/gms/internal/ads/em;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/fm;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->L()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 18
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object p1, v0, v2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/fm;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v1

    .line 62
    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 64
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_45

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method
