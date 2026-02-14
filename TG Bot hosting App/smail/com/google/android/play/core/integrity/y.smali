# classes.dex

.class abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le2/z;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le2/z;

    .line 6
    const-string v1, "IntegrityDialogWrapper"

    .line 8
    invoke-direct {v0, v1}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Le2/z;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_65

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Le2/z;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "checkAndShowDialog(%s)"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v5, "PlayCore"

    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_39

    .line 49
    iget-object v0, v0, Le2/z;->a:Ljava/lang/String;

    .line 51
    invoke-static {v0, v4, v3}, Le2/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_39
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v3, "dialog.intent.type"

    .line 65
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 70
    const-string v3, "package.name"

    .line 72
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p2, "playcore.integrity.version.major"

    .line 77
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string p2, "playcore.integrity.version.minor"

    .line 82
    invoke-virtual {v0, p2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string p2, "playcore.integrity.version.patch"

    .line 87
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 92
    const-string p2, "request.token.sid"

    .line 94
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_12

    .line 103
    throw p1
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
