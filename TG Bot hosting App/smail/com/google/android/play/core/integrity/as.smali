# classes.dex

.class final Lcom/google/android/play/core/integrity/as;
.super Le2/x;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Le2/e;

.field private final c:Le2/z;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le2/e;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    .line 3
    invoke-direct {p0, v0}, Le2/k;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Le2/z;

    .line 8
    const-string v1, "RequestDialogCallbackImpl"

    .line 10
    invoke-direct {v0, v1}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Le2/z;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 23
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 27
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Le2/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Le2/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v0, v1}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:Le2/z;

    .line 16
    const-string v2, "onRequestDialog(%s)"

    .line 18
    invoke-virtual {v1, v2, v0}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/j;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    return-void

    .line 35
    :cond_22
    const-string v0, "dialog.intent"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    const-string v0, "PlayCore"

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_56

    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Le2/z;

    .line 50
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4c

    .line 66
    iget-object p1, p1, Le2/z;->a:Ljava/lang/String;

    .line 68
    const-string v3, "onRequestDialog(%s): got null dialog intent"

    .line 70
    invoke-static {p1, v3, v2}, Le2/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 91
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 93
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v2, "confirmation_intent"

    .line 98
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    const/high16 p1, 0x20000000

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Le2/e;

    .line 108
    new-instance v2, Lcom/google/android/play/core/integrity/ar;

    .line 110
    invoke-virtual {p1}, Le2/e;->a()Landroid/os/Handler;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 117
    const-string p1, "result_receiver"

    .line 119
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Le2/z;

    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_92

    .line 136
    iget-object p1, p1, Le2/z;->a:Ljava/lang/String;

    .line 138
    const-string v4, "Starting dialog intent..."

    .line 140
    invoke-static {p1, v4, v2}, Le2/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method
