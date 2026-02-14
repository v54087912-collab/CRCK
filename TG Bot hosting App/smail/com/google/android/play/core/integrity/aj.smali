# classes.dex

.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le2/e;

.field private final b:Le2/z;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/integrity/at;

.field private final e:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/z;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:Le2/z;

    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    .line 16
    sget-object p3, Le2/g;->a:Le2/z;

    .line 18
    const-string p3, "com.android.vending"

    .line 20
    const/4 p4, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x40

    .line 39
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_2c} :catch_43

    .line 45
    invoke-static {p3}, Le2/g;->a([Landroid/content/pm/Signature;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_43

    .line 51
    new-instance p3, Le2/e;

    .line 53
    sget-object v4, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    .line 55
    sget-object v5, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    .line 57
    const-string v3, "IntegrityService"

    .line 59
    move-object v0, p3

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Le2/e;-><init>(Landroid/content/Context;Le2/z;Ljava/lang/String;Landroid/content/Intent;Le2/D;)V

    .line 65
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 67
    return-void

    .line 68
    :catch_43
    :cond_43
    new-array p1, p4, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 p3, 0x6

    .line 74
    const-string p4, "PlayCore"

    .line 76
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5c

    .line 82
    iget-object p2, p2, Le2/z;->a:Ljava/lang/String;

    .line 84
    const-string p3, "Phonesky is not installed."

    .line 86
    invoke-static {p2, p3, p1}, Le2/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 96
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "nonce"

    .line 15
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const-string p0, "cloud.prj"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    new-instance p2, Le2/m;

    .line 58
    invoke-direct {p2, p1, v0, v1}, Le2/m;-><init>(IJ)V

    .line 61
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-static {p0}, LQ1/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const-string p0, "event_timestamps"

    .line 75
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    return-object p3
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)Le2/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le2/z;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string v0, "dialog.intent.type"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le2/z;

    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "requestAndShowDialog(%s, %s)"

    .line 37
    invoke-virtual {v0, v2, v1}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    iget-object v8, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 47
    new-instance v9, Lcom/google/android/play/core/integrity/ag;

    .line 49
    move-object v1, v9

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 58
    invoke-virtual {v8, v9, v0}, Le2/e;->c(Le2/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_4a

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Lcom/google/android/play/core/integrity/ao;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/play/core/integrity/ao;

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le2/z;

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "requestIntegrityToken(%s)"

    .line 46
    invoke-virtual {v0, v2, v1}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 56
    new-instance v10, Lcom/google/android/play/core/integrity/af;

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v10

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, v0

    .line 62
    move-object v8, v0

    .line 63
    move-object v9, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 67
    invoke-virtual {v1, v10, v0}, Le2/e;->c(Le2/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 78
    const/16 v1, -0xd

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
