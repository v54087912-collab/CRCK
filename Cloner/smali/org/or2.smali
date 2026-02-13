# classes2.dex

.class public final synthetic Lorg/or2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/or2;->a:I

    .line 3
    iput-object p2, p0, Lorg/or2;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/or2;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/or2;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/lr;

    .line 5
    iget-object v1, p0, Lorg/or2;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    iget-object v0, v0, Lorg/lr;->b:Lorg/pr;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, v0, Lorg/pr;->a:Landroid/content/Context;

    .line 14
    iget-object v3, v0, Lorg/pr;->b:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 20
    move-result-object v2
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_29

    .line 21
    :try_start_14
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "UTF-8"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_2b

    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_29

    .line 39
    monitor-exit v0

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_29

    .line 50
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lorg/or2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v0, p0, Lorg/or2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/kc0;

    .line 10
    iget-object v1, p0, Lorg/or2;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lorg/nc0;

    .line 14
    iget-object v0, v0, Lorg/kc0;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 16
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "fetch_timeout_in_seconds"

    .line 27
    const-wide/16 v4, 0x3c

    .line 29
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 35
    iget-wide v4, v1, Lorg/nc0;->a:J

    .line 37
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    monitor-exit v2

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_2e

    .line 49
    throw v0

    .line 50
    :pswitch_31  #0x1
    invoke-direct {p0}, Lorg/or2;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_36  #0x0
    iget-object v0, p0, Lorg/or2;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lorg/pr2;

    .line 59
    iget-object v1, v0, Lorg/pr2;->a:Lorg/o81;

    .line 61
    iget-object v0, v0, Lorg/pr2;->c:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lorg/or2;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/o81;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
