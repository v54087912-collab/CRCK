# classes2.dex

.class public final synthetic Lorg/nr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/nr2;->a:I

    .line 3
    iput-object p1, p0, Lorg/nr2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/nr2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/pr;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, v0, Lorg/pr;->a:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lorg/pr;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    move-result-object v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_e} :catch_38
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_e} :catch_38
    .catchall {:try_start_6 .. :try_end_e} :catchall_33

    .line 15
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    const-string v5, "UTF-8"

    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 40
    move-result-object v1
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_28} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_28} :catch_31
    .catchall {:try_start_e .. :try_end_28} :catchall_2f

    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_47

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    nop

    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_3b

    .line 57
    :catch_38
    nop

    .line 58
    move-object v2, v1

    .line 59
    goto :goto_41

    .line 60
    :goto_3b
    if-eqz v2, :cond_40

    .line 62
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 65
    :cond_40
    throw v1

    .line 66
    :goto_41
    if-eqz v2, :cond_49

    .line 68
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_2d

    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/nr2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/pr2$a;

    .line 5
    iget-object v1, v0, Lorg/pr2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, v0, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    iget-object v1, v0, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/yz0;

    .line 28
    invoke-virtual {v1}, Lorg/yz0;->a()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v0, Lorg/pr2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/yz0;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_2c

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    iget-object v3, v0, Lorg/pr2$a;->d:Lorg/pr2;

    .line 53
    iget-object v4, v3, Lorg/pr2;->a:Lorg/o81;

    .line 55
    iget-object v3, v3, Lorg/pr2;->c:Ljava/lang/String;

    .line 57
    iget-boolean v0, v0, Lorg/pr2$a;->c:Z

    .line 59
    invoke-virtual {v4, v3, v1, v0}, Lorg/o81;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    :cond_3d
    return-object v2

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_2c

    .line 64
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lorg/nr2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v0, p0, Lorg/nr2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/yv1;

    .line 10
    invoke-virtual {v0}, Lorg/yv1;->b()Lorg/kc0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x2
    invoke-direct {p0}, Lorg/nr2;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x1
    invoke-direct {p0}, Lorg/nr2;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x0
    iget-object v0, p0, Lorg/nr2;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lorg/pr2;

    .line 29
    iget-object v1, v0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v2, v0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3a

    .line 42
    iget-object v2, v0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v5, v0, Lorg/pr2;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_38

    .line 61
    if-eqz v4, :cond_45

    .line 63
    iget-object v1, v0, Lorg/pr2;->a:Lorg/o81;

    .line 65
    iget-object v0, v0, Lorg/pr2;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/o81;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    return-object v3

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_38

    .line 72
    throw v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
