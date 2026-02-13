# classes2.dex

.class public Lcom/polestar/superclone/reward/a;
.super Ljava/lang/Object;
.source "AppUser.java"

# interfaces
.implements Lorg/in0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/reward/a$b;
    }
.end annotation


# static fields
.field public static g:Lcom/polestar/superclone/reward/a;

.field public static h:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public final c:Ljava/lang/String;

.field public final d:Lorg/ay;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/polestar/superclone/reward/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 6
    invoke-static {v0}, Lorg/cy;->a(Landroid/content/Context;)Lorg/ay;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lcom/polestar/superclone/reward/a;->e:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/polestar/superclone/reward/a;->f:Ljava/util/HashSet;

    .line 30
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/a;->g()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/polestar/superclone/reward/a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/a;->i()V

    .line 39
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 41
    invoke-static {v0}, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b(Lcom/polestar/superclone/MApp;)Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/polestar/superclone/reward/a$a;

    .line 47
    invoke-direct {v1, p0}, Lcom/polestar/superclone/reward/a$a;-><init>(Lcom/polestar/superclone/reward/a;)V

    .line 50
    monitor-enter v0

    .line 51
    :try_start_32
    iget-object v2, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->d:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_4f

    .line 56
    monitor-exit v0

    .line 57
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 59
    invoke-static {v0}, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b(Lcom/polestar/superclone/MApp;)Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    invoke-static {p0}, Lorg/mh0;->q(Lcom/polestar/superclone/reward/a;)V

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v1
.end method

.method public static declared-synchronized e()Lcom/polestar/superclone/reward/a;
    .registers 2

    .line 1
    const-class v0, Lcom/polestar/superclone/reward/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/polestar/superclone/reward/a;->g:Lcom/polestar/superclone/reward/a;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/polestar/superclone/reward/a;

    .line 10
    invoke-direct {v1}, Lcom/polestar/superclone/reward/a;-><init>()V

    .line 13
    sput-object v1, Lcom/polestar/superclone/reward/a;->g:Lcom/polestar/superclone/reward/a;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/polestar/superclone/reward/a;->g:Lcom/polestar/superclone/reward/a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    sget-boolean v0, Lcom/polestar/superclone/reward/a;->h:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const-string v0, "conf_reward_open"

    .line 9
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a(Lorg/h3;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 4
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 6
    invoke-direct {v1, v2}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lcom/polestar/superclone/reward/TaskExecutor$b;

    .line 11
    invoke-direct {v2, v1}, Lcom/polestar/superclone/reward/TaskExecutor$b;-><init>(Lcom/polestar/superclone/reward/TaskExecutor;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final b(Lorg/h3;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 4
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 6
    invoke-direct {v1, v2}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lcom/polestar/superclone/reward/TaskExecutor$b;

    .line 11
    invoke-direct {v2, v1}, Lcom/polestar/superclone/reward/TaskExecutor$b;-><init>(Lcom/polestar/superclone/reward/TaskExecutor;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    aput-object v3, v4, v0

    .line 23
    invoke-virtual {v1, p1, v2, v4}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final c(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 3
    iget v2, p1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 5
    iget v3, p0, Lcom/polestar/superclone/reward/a;->b:F

    .line 7
    add-float/2addr v3, v2

    .line 8
    check-cast p2, Lcom/polestar/superclone/reward/TaskExecutor$c;

    .line 10
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/polestar/superclone/reward/TaskExecutor$c;->b(JFF)V

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "task"

    .line 20
    iget-object p1, p1, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "reward_task_event"

    .line 27
    invoke-static {p2, p1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final d()Lcom/polestar/task/network/datamodels/Product;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "ad/products.txt"

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget-object v0, v0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_17
    :goto_17
    if-ge v5, v4, :cond_2d

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    check-cast v6, Lcom/polestar/task/network/datamodels/Product;

    .line 34
    iget v7, v6, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 36
    const/16 v8, 0x64

    .line 38
    if-ne v7, v8, :cond_17

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2b

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3e

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/polestar/task/network/datamodels/Product;

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_2b

    .line 66
    throw v0
.end method

.method public final f()Lorg/x52;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_19

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/polestar/task/network/datamodels/Task;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->getShareTask()Lorg/x52;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "my_user_id"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3a

    .line 34
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 36
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_39

    .line 44
    :try_start_2b
    const-string v3, "phone"

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_38

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    nop

    .line 58
    :cond_39
    move-object v0, v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4f

    .line 65
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 67
    :try_start_42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 71
    const-string v3, "android_id"

    .line 73
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    nop

    .line 79
    move-object v0, v2

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5d

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :try_start_5d
    const-string v3, "MD5"

    .line 96
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6a} :catch_9d

    .line 107
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    array-length v2, v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    mul-int/lit8 v4, v2, 0x2

    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_7a
    if-ge v4, v2, :cond_99

    .line 125
    aget-byte v5, v0, v4

    .line 127
    and-int/lit16 v5, v5, 0xf0

    .line 129
    ushr-int/lit8 v5, v5, 0x4

    .line 131
    const-string v6, "0123456789abcdef"

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    aget-byte v5, v0, v4

    .line 142
    and-int/lit8 v5, v5, 0xf

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_7a

    .line 154
    :cond_99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    :catch_9d
    :goto_9d
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    return-object v2
.end method

.method public final h()Lorg/nz1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_19

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/polestar/task/network/datamodels/Task;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->getRewardVideoTask()Lorg/nz1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    iget-object v0, v0, Lorg/ay;->c:Lcom/polestar/task/network/datamodels/User;

    .line 5
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 7
    const/high16 v2, -0x40800000  # -1.0f

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string v3, "DotSpace preference"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "my_balance"

    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 24
    move-result v2

    .line 25
    :goto_18
    if-eqz v0, :cond_27

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpg-float v1, v2, v1

    .line 30
    if-gez v1, :cond_21

    .line 32
    iget v2, v0, Lcom/polestar/task/network/datamodels/User;->mBalance:F

    .line 34
    :cond_21
    iput v2, p0, Lcom/polestar/superclone/reward/a;->b:F

    .line 36
    iget-object v0, v0, Lcom/polestar/task/network/datamodels/User;->mReferralCode:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/polestar/superclone/reward/a;->a:Ljava/lang/String;

    .line 40
    :cond_27
    return-void
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lorg/ay;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    invoke-virtual {v0}, Lorg/ay;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v0}, Lcom/polestar/superclone/reward/TaskExecutor;->a(Lcom/polestar/task/network/datamodels/Task;)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7d0

    .line 21
    if-ne v1, v2, :cond_23

    .line 23
    iget-object v0, v0, Lorg/nz1;->a:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 27
    invoke-static {v1, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/mh0;->j()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 3
    invoke-virtual {v0}, Lorg/ay;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v0}, Lcom/polestar/superclone/reward/TaskExecutor;->a(Lcom/polestar/task/network/datamodels/Task;)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7d0

    .line 21
    if-ne v1, v2, :cond_23

    .line 23
    iget-object v0, v0, Lorg/nz1;->a:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 27
    invoke-static {v1, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 33
    invoke-virtual {v0, v1}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final n(Lcom/polestar/superclone/component/activity/HomeActivity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/polestar/superclone/reward/b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/polestar/superclone/reward/b;-><init>(Lcom/polestar/superclone/reward/a;Lcom/polestar/superclone/component/activity/HomeActivity;)V

    .line 8
    const-string p1, "update-pending-task"

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
.end method
