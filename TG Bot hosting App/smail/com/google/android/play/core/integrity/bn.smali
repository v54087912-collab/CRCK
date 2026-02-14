# classes.dex

.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le2/e;

.field private final b:Le2/z;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/z;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Le2/z;

    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 23
    new-instance p3, Le2/e;

    .line 25
    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    .line 27
    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    .line 29
    const-string v5, "ExpressIntegrityService"

    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Le2/e;-><init>(Landroid/content/Context;Le2/z;Ljava/lang/String;Landroid/content/Intent;Le2/D;)V

    .line 37
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 39
    new-instance p2, Lcom/google/android/play/core/integrity/be;

    .line 41
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p3}, Le2/e;->a()Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string p0, "nonce"

    .line 20
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "warm.up.sid"

    .line 25
    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string p0, "playcore.integrity.version.major"

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string p0, "playcore.integrity.version.minor"

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string p0, "playcore.integrity.version.patch"

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string p0, "webview.request.mode"

    .line 48
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide p1

    .line 60
    new-instance p3, Le2/m;

    .line 62
    const/4 p4, 0x5

    .line 63
    invoke-direct {p3, p4, p1, p2}, Le2/m;-><init>(IJ)V

    .line 66
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-static {p0}, LQ1/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string p0, "event_timestamps"

    .line 80
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    return-object p6
.end method

.method public static b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "package.name"

    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

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
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p0, "webview.request.mode"

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    new-instance v0, Le2/m;

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1, p1, p2}, Le2/m;-><init>(IJ)V

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-static {p0}, LQ1/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    const-string p0, "event_timestamps"

    .line 70
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    return-object p3
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Le2/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Le2/z;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    const-string v0, "dialog.intent.type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:Le2/z;

    .line 17
    const-string v2, "requestAndShowDialog(%s)"

    .line 19
    invoke-virtual {v1, v2, v0}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    new-instance v8, Lcom/google/android/play/core/integrity/bh;

    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 40
    invoke-virtual {p1, v8, v0}, Le2/e;->c(Le2/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .registers 20

    .line 1
    move-object v10, p0

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v10, Lcom/google/android/play/core/integrity/bn;->b:Le2/z;

    .line 12
    const-string v2, "requestExpressIntegrityToken(%s)"

    .line 14
    invoke-virtual {v1, v2, v0}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    new-instance v12, Lcom/google/android/play/core/integrity/bg;

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v12

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v11

    .line 28
    move-object v4, p1

    .line 29
    move-wide v5, p2

    .line 30
    move-wide/from16 v7, p4

    .line 32
    move-object v9, v11

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    iget-object v0, v10, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 38
    invoke-virtual {v0, v12, v11}, Le2/e;->c(Le2/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Le2/z;

    .line 11
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 13
    invoke-virtual {v0, v1, p3}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    move-wide v6, p1

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 34
    invoke-virtual {p1, v0, p3}, Le2/e;->c(Le2/A;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
