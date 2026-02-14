# classes.dex

.class final Lcom/google/firebase/iid/zzaz;
.super Ljava/lang/Object;


# instance fields
.field private final zzar:Lcom/google/firebase/iid/zzav;

.field private zzdp:I

.field private final zzdq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzav;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzdq:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    .line 5
    return-void
.end method

.method private static zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z
    .registers 8

    .line 55
    const-string v0, "FirebaseInstanceId"

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 56
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_70

    .line 57
    const/4 v1, 0x0

    aget-object v3, p1, v1

    .line 58
    aget-object p1, p1, v2

    .line 59
    const/4 v4, -0x1

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_72

    :cond_1a
    :pswitch_1a  #0x54
    goto :goto_2e

    :pswitch_1b  #0x55
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    goto :goto_2e

    :pswitch_25  #0x53
    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    :goto_2e
    packed-switch v4, :pswitch_data_7c

    goto :goto_50

    .line 63
    :pswitch_32  #0x1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p0

    if-eqz p0, :cond_50

    .line 65
    const-string p0, "unsubscribe operation succeeded"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    .line 60
    :pswitch_41  #0x0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p0

    if-eqz p0, :cond_50

    .line 62
    const-string p0, "subscribe operation succeeded"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_4f} :catch_51

    goto :goto_70

    .line 66
    :cond_50
    :goto_50
    goto :goto_70

    .line 67
    :catch_51
    move-exception p0

    .line 68
    const-string p1, "Topic sync failed: "

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_67
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6c
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v1

    .line 70
    :cond_70
    :goto_70
    return v2

    nop

    :pswitch_data_72
    .packed-switch 0x53
        :pswitch_25  #00000053
        :pswitch_1a  #00000054
        :pswitch_1b  #00000055
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method

.method private final zzap()Ljava/lang/String;
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    monitor-enter v0

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzav;->zzai()Ljava/lang/String;

    move-result-object v1

    .line 38
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_29

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 40
    nop

    .line 41
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    nop

    .line 43
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_27

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 44
    aget-object v0, v0, v2

    return-object v0

    .line 45
    :cond_27
    const/4 v0, 0x0

    return-object v0

    .line 38
    :catchall_29
    move-exception v1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v1
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Z
    .registers 7

    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5d

    .line 47
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzav;->zzai()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, ","

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_1f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 49
    const-string v2, ","

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzav;->zzf(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_4 .. :try_end_54} :catchall_5a

    monitor-exit p0

    return p1

    .line 53
    :cond_56
    const/4 p1, 0x0

    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_5a

    monitor-exit p0

    return p1

    .line 54
    :catchall_5a
    move-exception p1

    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    :try_start_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 45
    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_65

    .line 7
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzav;->zzai()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/iid/zzav;->zzf(Ljava/lang/String;)V

    .line 9
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_62

    .line 10
    :try_start_3a
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzdq:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v1, 0x0

    goto :goto_52

    .line 13
    :cond_49
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_52
    iget v2, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    add-int/2addr v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_65

    monitor-exit p0

    return-object p1

    .line 9
    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    :try_start_64
    throw p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 5
    :catchall_65
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzao()Z
    .registers 2

    monitor-enter p0

    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzaz;->zzap()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 18
    :catchall_c
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method final zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .registers 6

    .line 19
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzaz;->zzap()Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 23
    const-string p1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_15
    monitor-exit p0

    return v1

    .line 25
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_42

    .line 26
    invoke-static {p1, v0}, Lcom/google/firebase/iid/zzaz;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 27
    const/4 p1, 0x0

    return p1

    .line 28
    :cond_20
    monitor-enter p0

    .line 29
    :try_start_21
    iget-object v2, p0, Lcom/google/firebase/iid/zzaz;->zzdq:Ljava/util/Map;

    iget v3, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzaz;->zzk(Ljava/lang/String;)Z

    .line 31
    iget v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    .line 32
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_3f

    .line 33
    if-eqz v2, :cond_3e

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    :cond_3e
    goto :goto_0

    .line 32
    :catchall_3f
    move-exception p1

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1

    .line 25
    :catchall_42
    move-exception p1

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    goto :goto_46

    :goto_45
    throw p1

    :goto_46
    goto :goto_45
.end method
