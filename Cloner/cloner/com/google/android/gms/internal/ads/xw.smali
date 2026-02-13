.class public final synthetic Lcom/google/android/gms/internal/ads/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/xw;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_7e8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_6d

    :cond_33
    :try_start_33
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_38} :catch_6d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_38} :catch_6d

    const/16 v0, 0x4000

    :try_start_3a
    new-array v0, v0, [B

    const-string v2, "SHA256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    :goto_42
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v6, :cond_4f

    invoke-virtual {v2, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_42

    :catchall_4c
    move-exception v0

    move-object v2, v0

    goto :goto_63

    .line 5
    :cond_4f
    sget-object v0, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_4c

    :try_start_5e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5e .. :try_end_61} :catch_6d
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_61} :catch_6d

    :goto_61
    move-object v2, v0

    goto :goto_73

    :goto_63
    :try_start_63
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    goto :goto_6c

    :catchall_67
    move-exception v0

    move-object v3, v0

    :try_start_69
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6c
    throw v2
    :try_end_6d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_69 .. :try_end_6d} :catch_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_6d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_69 .. :try_end_6d} :catch_6d

    :catch_6d
    :cond_6d
    :goto_6d
    const-string v0, ""

    goto :goto_61

    .line 7
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_73
    return-object v2

    :pswitch_74  #0xd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ah1;

    .line 8
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ae1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    goto :goto_a5

    :cond_8c
    new-instance v7, Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/cb2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jd1;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/jd1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->g:Ljava/io/File;

    invoke-direct {v7, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/yh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :cond_a5
    :goto_a5
    return-object v7

    :pswitch_a6  #0xc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dc;-><init>()V

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    const/16 v5, 0x4e86

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v4

    :try_start_be
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pg1;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c4
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_be .. :try_end_c4} :catch_d6
    .catch Lcom/google/android/gms/internal/ads/zb; {:try_start_be .. :try_end_c4} :catch_d4
    .catchall {:try_start_be .. :try_end_c4} :catchall_d2

    :try_start_c4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ng1;->a(Lcom/google/android/gms/internal/ads/dc;[B)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pg1;->j:Lcom/google/android/gms/internal/ads/ng1;

    monitor-exit v5
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_cf

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    return-object v7

    :catchall_cf
    move-exception v0

    :try_start_d0
    monitor-exit v5
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    :try_start_d1
    throw v0
    :try_end_d2
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_d1 .. :try_end_d2} :catch_d6
    .catch Lcom/google/android/gms/internal/ads/zb; {:try_start_d1 .. :try_end_d2} :catch_d4
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    :catchall_d2
    move-exception v0

    goto :goto_d8

    :catch_d4
    move-exception v0

    goto :goto_de

    :catch_d6
    move-exception v0

    goto :goto_de

    :goto_d8
    :try_start_d8
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    throw v0

    :catchall_dc
    move-exception v0

    goto :goto_e9

    :goto_de
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/fragment/app/p;

    const-string v3, "r: 2"

    .line 15
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v2
    :try_end_e9
    .catchall {:try_start_d8 .. :try_end_e9} :catchall_dc

    :goto_e9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    throw v0

    :pswitch_ed  #0xb
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 17
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/yd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v7

    add-int/2addr v7, v6

    if-eq v7, v5, :cond_1ba

    if-eq v7, v2, :cond_1ba

    const-string v2, "r: "

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    if-eq v7, v3, :cond_17f

    const/16 v5, 0xc

    const/16 v8, 0x3ed

    if-eq v7, v5, :cond_146

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/vh1;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tf1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v4

    add-int/2addr v4, v6

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/vh1;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sf1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v4

    add-int/2addr v4, v6

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    :cond_17f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ec

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/vh1;->c(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd1;->I()I

    move-result v4

    add-int/2addr v4, v6

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    :cond_1ba
    return-object v4

    :pswitch_1bb  #0xa
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ae1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ih1;->b(Lcom/google/android/gms/internal/ads/ae1;)Z

    move-result v0

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v2

    :pswitch_1cd  #0x9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ie1;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/be1;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    .line 35
    :pswitch_1db  #0x8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    return-object v0

    :pswitch_1e4  #0x7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j41;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c80;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/c80;

    return-object v0

    :pswitch_1ef  #0x6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w01;

    .line 37
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    const-string v3, "TrustlessTokenSignal"

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/sz;

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    const/4 v2, 0x5

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_205  #0x5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ov0;

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 42
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    invoke-direct {v0, v7, v6, v3}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_21c  #0x4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/sz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    const-string v3, "AppSetIdInfoSignal"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_231  #0x3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/pv0;

    .line 44
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/uz0;

    .line 45
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pv0;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 46
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    iget-object v0, v11, Lu2/o3;->q:[Lu2/o3;

    if-nez v0, :cond_249

    iget-object v0, v11, Lu2/o3;->k:Ljava/lang/String;

    iget-boolean v10, v11, Lu2/o3;->s:Z

    move-object v12, v0

    move v13, v10

    goto :goto_270

    :cond_249
    move v10, v4

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    :goto_24e
    array-length v7, v0

    if-ge v10, v7, :cond_269

    aget-object v7, v0, v10

    iget-boolean v2, v7, Lu2/o3;->s:Z

    if-nez v2, :cond_25c

    if-nez v12, :cond_25c

    iget-object v14, v7, Lu2/o3;->k:Ljava/lang/String;

    move v12, v5

    :cond_25c
    if-eqz v2, :cond_264

    if-nez v13, :cond_263

    move v13, v5

    move v15, v13

    goto :goto_264

    :cond_263
    move v13, v5

    :cond_264
    :goto_264
    if-eqz v12, :cond_26c

    if-nez v13, :cond_269

    goto :goto_26c

    :cond_269
    move-object v12, v14

    move v13, v15

    goto :goto_270

    :cond_26c
    :goto_26c
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto :goto_24e

    :goto_270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/pv0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 47
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 48
    invoke-virtual {v0}, Ln3/o0;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2ad

    sget-object v10, Lcom/google/android/gms/internal/ads/um;->Ee:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    sget-object v14, Lu2/s;->e:Lu2/s;

    iget-object v14, v14, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 50
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2ad

    :try_start_292
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_2a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_292 .. :try_end_2a0} :catch_2a3

    move/from16 v19, v0

    goto :goto_2af

    :catch_2a3
    move-exception v0

    .line 51
    sget-object v10, Lt2/n;->C:Lt2/n;

    iget-object v10, v10, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    const-string v14, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 52
    invoke-virtual {v10, v14, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2ad
    move/from16 v19, v6

    :goto_2af
    if-eqz v7, :cond_2cb

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_2cb

    iget v10, v7, Landroid/util/DisplayMetrics;->density:F

    iget v14, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pv0;->d:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    move-result-object v8

    invoke-virtual {v8}, Lx2/m0;->A()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    move v15, v10

    goto :goto_2d0

    :cond_2cb
    move v7, v4

    move v14, v7

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_2d0
    sget-object v8, Lcom/google/android/gms/internal/ads/um;->Be:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    sget-object v10, Lu2/s;->e:Lu2/s;

    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 54
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "window"

    const/16 v5, 0x1c

    const/16 v4, 0x22

    const/16 v0, 0x1e

    if-eqz v10, :cond_322

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v10, v4, :cond_322

    if-lt v10, v5, :cond_322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/view/WindowManager;

    if-eqz v23, :cond_322

    if-lt v10, v0, :cond_311

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v0;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v0;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_30e
    move v14, v7

    move v7, v10

    goto :goto_327

    :cond_311
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-interface/range {v23 .. v23}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_30e

    :cond_322
    move/from16 v40, v14

    move v14, v7

    move/from16 v7, v40

    :goto_327
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lu2/o3;->q:[Lu2/o3;

    if-eqz v5, :cond_392

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_333
    array-length v0, v5

    const-string v6, "|"

    if-ge v4, v0, :cond_381

    aget-object v0, v5, v4

    move-object/from16 v28, v5

    iget-boolean v5, v0, Lu2/o3;->s:Z

    if-eqz v5, :cond_343

    const/16 v24, 0x1

    goto :goto_37b

    :cond_343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_34c

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34c
    iget v5, v0, Lu2/o3;->o:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_35e

    const/16 v27, 0x0

    cmpl-float v5, v15, v27

    if-eqz v5, :cond_35d

    iget v5, v0, Lu2/o3;->p:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    float-to-int v5, v5

    goto :goto_35e

    :cond_35d
    move v5, v6

    :cond_35e
    :goto_35e
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lu2/o3;->l:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_378

    const/16 v29, 0x0

    cmpl-float v5, v15, v29

    if-eqz v5, :cond_377

    iget v0, v0, Lu2/o3;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    float-to-int v5, v0

    goto :goto_378

    :cond_377
    move v5, v6

    :cond_378
    :goto_378
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_37b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v28

    const/4 v6, -0x1

    goto :goto_333

    :cond_381
    if-eqz v24, :cond_392

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_38d

    invoke-virtual {v10, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38d
    const-string v0, "320x50"

    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/qv0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Lb0/c;->e:Lb0/c;

    const/16 v10, 0x23

    if-lt v5, v10, :cond_53b

    sget-object v8, Lcom/google/android/gms/internal/ads/um;->ve:Lcom/google/android/gms/internal/ads/nm;

    .line 55
    sget-object v10, Lu2/s;->e:Lu2/s;

    move-object/from16 v24, v6

    iget-object v6, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 56
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    if-nez v6, :cond_3d1

    sget-object v6, Lcom/google/android/gms/internal/ads/um;->we:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3d1

    move-object/from16 v25, v0

    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v27, v13

    :cond_3ce
    :goto_3ce
    const/4 v0, 0x0

    goto/16 :goto_5bd

    :cond_3d1
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->ze:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-nez v6, :cond_3ec

    :cond_3e7
    move-object/from16 v25, v0

    move/from16 v27, v13

    goto :goto_423

    :cond_3ec
    const/16 v1, 0x1e

    if-lt v5, v1, :cond_3e7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v0;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v0;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    if-eqz v23, :cond_3e7

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 v27, v13

    if-eqz v0, :cond_423

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v13, :cond_41c

    if-le v1, v0, :cond_423

    :cond_41c
    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    goto :goto_3ce

    :cond_423
    :goto_423
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_50d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_462

    invoke-static {}, Lj0/l1;->b()I

    move-result v1

    invoke-static {}, Lj0/l1;->x()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {}, Lj0/l1;->m()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {}, Lj0/l1;->p()I

    move-result v6

    or-int/2addr v1, v6

    invoke-static {v0, v1}, Lj0/l1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v6

    :cond_45a
    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    goto/16 :goto_515

    :cond_462
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->we:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50d

    invoke-static {}, Lj0/l1;->x()I

    move-result v1

    invoke-static {v0, v1}, Lj0/l1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->xe:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_45a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v8

    if-eqz v8, :cond_4a7

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :goto_4a5
    const/4 v8, 0x1

    goto :goto_4a9

    :cond_4a7
    const/4 v1, 0x0

    goto :goto_4a5

    .line 58
    :goto_4a9
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_4b5

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v8

    :goto_4b3
    const/4 v13, 0x3

    goto :goto_4b7

    :cond_4b5
    const/4 v8, 0x0

    goto :goto_4b3

    :goto_4b7
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v23

    if-eqz v23, :cond_4c5

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v13

    move-object/from16 v28, v12

    const/4 v12, 0x2

    goto :goto_4c9

    :cond_4c5
    move-object/from16 v28, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_4c9
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_4d4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    goto :goto_4d5

    :cond_4d4
    const/4 v0, 0x0

    .line 59
    :goto_4d5
    iget v12, v6, Lb0/c;->d:I

    move-object/from16 v29, v11

    iget v11, v6, Lb0/c;->c:I

    move-object/from16 v30, v4

    iget v4, v6, Lb0/c;->b:I

    iget v6, v6, Lb0/c;->a:I

    if-lt v14, v7, :cond_4f8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v1, v11, v0}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object v6

    goto :goto_515

    :cond_4f8
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v4, v0, v12}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object v6

    goto :goto_515

    :cond_50d
    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v6, v24

    :goto_515
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ye:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_535

    if-ge v14, v7, :cond_535

    iget v0, v6, Lb0/c;->a:I

    iget v1, v6, Lb0/c;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lb0/c;->b:I

    iget v4, v6, Lb0/c;->d:I

    invoke-static {v0, v1, v0, v4}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object v6

    :cond_535
    :goto_535
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/pv0;->d(Lb0/c;F)Lb0/c;

    move-result-object v0

    goto/16 :goto_5bd

    :cond_53b
    move-object/from16 v25, v0

    move-object/from16 v30, v4

    move-object/from16 v24, v6

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v27, v13

    const/16 v0, 0x22

    if-gt v5, v0, :cond_3ce

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_3ce

    .line 60
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 61
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_561

    goto/16 :goto_3ce

    :cond_561
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_591

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_5b9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lj0/l1;->b()I

    move-result v1

    invoke-static {}, Lj0/l1;->x()I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {}, Lj0/l1;->m()I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {}, Lj0/l1;->p()I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {v0, v1}, Lj0/l1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object v6

    goto :goto_535

    .line 62
    :cond_591
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 63
    invoke-virtual {v0}, Ln3/o0;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5b9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b9

    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v0}, Lj0/k0;->a(Landroid/view/View;)Lj0/d2;

    move-result-object v0

    if-eqz v0, :cond_5b9

    .line 65
    iget-object v0, v0, Lj0/d2;->a:Lj0/b2;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Lj0/b2;->f(I)Lb0/c;

    move-result-object v6

    goto/16 :goto_535

    :cond_5b9
    move-object/from16 v6, v24

    goto/16 :goto_535

    .line 66
    :goto_5bd
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ae:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d3

    const/16 v1, 0x1f

    if-ge v5, v1, :cond_5d6

    :cond_5d3
    :goto_5d3
    const/16 v22, 0x0

    goto :goto_63a

    :cond_5d6
    const/4 v1, 0x0

    cmpl-float v1, v15, v1

    if-nez v1, :cond_5dc

    goto :goto_5d3

    :cond_5dc
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_5d3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v0;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v0;->l(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_5f9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    const/4 v2, 0x1

    goto :goto_5fb

    :cond_5f9
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 70
    :goto_5fb
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_607

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    :goto_605
    const/4 v3, 0x3

    goto :goto_609

    :cond_607
    const/4 v2, 0x0

    goto :goto_605

    :goto_609
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_615

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v3

    :goto_613
    const/4 v5, 0x2

    goto :goto_617

    :cond_615
    const/4 v3, 0x0

    goto :goto_613

    :goto_617
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/if;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_622

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_623

    :cond_622
    const/4 v1, 0x0

    .line 71
    :goto_623
    new-instance v5, Lh1/o0;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/pv0;->c(IF)I

    move-result v4

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/pv0;->c(IF)I

    move-result v2

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/pv0;->c(IF)I

    move-result v3

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/pv0;->c(IF)I

    move-result v1

    invoke-direct {v5, v4, v2, v3, v1}, Lh1/o0;-><init>(IIII)V

    move-object/from16 v22, v5

    :goto_63a
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/r31;->r:Z

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move/from16 v13, v27

    move v2, v14

    move-object/from16 v14, v25

    move/from16 v16, v7

    move/from16 v17, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lu2/o3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLb0/c;Lh1/o0;)V

    return-object v30

    :pswitch_653  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q40;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q40;->O()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v0

    return-object v0

    :pswitch_65c  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj0;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->h:Lcom/google/android/gms/internal/ads/lh0;

    const-string v4, "/result"

    .line 75
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    move-result-object v17

    new-instance v3, Lt2/b;

    move-object/from16 v25, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lj0;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->i:Lcom/google/android/gms/internal/ads/aq0;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->j:Lcom/google/android/gms/internal/ads/t61;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/bl0;

    move-object/from16 v30, v3

    const/16 v18, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj0;->a:Lcom/google/android/gms/internal/ads/fj0;

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v19, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v17 .. v39}, Lcom/google/android/gms/internal/ads/j30;->w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V

    return-object v2

    :pswitch_6af  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/yw;

    .line 76
    move-object/from16 v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 78
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v4, v0, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 79
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yw;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f52;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_6cc

    :cond_6c9
    :goto_6c9
    const/4 v2, 0x0

    goto/16 :goto_7e7

    :cond_6cc
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6dd
    :goto_6dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_729

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pm;

    .line 82
    iget v7, v6, Lcom/google/android/gms/internal/ads/pm;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6dd

    .line 83
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pm;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Lcom/google/android/gms/internal/ads/nm;

    iget v9, v6, Lcom/google/android/gms/internal/ads/nm;->e:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    packed-switch v9, :pswitch_data_808

    .line 84
    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6dd

    .line 85
    :pswitch_701  #0x3
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_6dd

    .line 86
    :pswitch_70b  #0x2
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6dd

    .line 87
    :pswitch_715  #0x1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6dd

    .line 88
    :pswitch_71f  #0x0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6dd

    :cond_729
    const-string v6, "flag_configuration"

    if-eqz v3, :cond_735

    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_73a

    :cond_735
    const-string v0, "Flag Json is null."

    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 90
    :goto_73a
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->o:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_75f

    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_757

    goto :goto_75f

    .line 91
    :cond_757
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_766

    .line 93
    :cond_75f
    :goto_75f
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 94
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_766
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->e:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7c9

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.google.android.gms"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_781

    goto :goto_7c9

    .line 95
    :cond_781
    sget-object v0, Lu2/s;->e:Lu2/s;

    iget-object v0, v0, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    :try_start_785
    const-string v0, "google_adapter_flags"

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5
    :try_end_78c
    .catch Ljava/lang/IllegalStateException; {:try_start_785 .. :try_end_78c} :catch_78d

    goto :goto_794

    :catch_78d
    move-exception v0

    const-string v4, ""

    invoke-static {v4, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_794
    if-eqz v5, :cond_7c9

    .line 97
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :catch_7a3
    :cond_7a3
    :goto_7a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7bf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "adapter:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a3

    :try_start_7b7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7be
    .catch Lorg/json/JSONException; {:try_start_7b7 .. :try_end_7be} :catch_7a3

    goto :goto_7a3

    :cond_7bf
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7c9
    :goto_7c9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yw;->q:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6c9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "js_last_update"

    .line 101
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6c9

    :goto_7e7
    return-object v2

    :pswitch_data_7e8
    .packed-switch 0x0
        :pswitch_6af  #00000000
        :pswitch_65c  #00000001
        :pswitch_653  #00000002
        :pswitch_231  #00000003
        :pswitch_21c  #00000004
        :pswitch_205  #00000005
        :pswitch_1ef  #00000006
        :pswitch_1e4  #00000007
        :pswitch_1db  #00000008
        :pswitch_1cd  #00000009
        :pswitch_1bb  #0000000a
        :pswitch_ed  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_74  #0000000d
    .end packed-switch

    :pswitch_data_808
    .packed-switch 0x0
        :pswitch_71f  #00000000
        :pswitch_715  #00000001
        :pswitch_70b  #00000002
        :pswitch_701  #00000003
    .end packed-switch
.end method
