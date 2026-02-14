# classes.dex

.class final Lcom/google/android/play/core/integrity/ai;
.super Le2/v;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Le2/z;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 5
    invoke-direct {p0, p1}, Le2/k;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Le2/z;

    .line 10
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    invoke-direct {p1, v0}, Le2/z;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->b:Le2/z;

    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v0, v1}, Le2/e;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:Le2/z;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 17
    invoke-virtual {v0, v2, v1}, Le2/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 22
    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/j;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "token"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 50
    const/16 v1, -0x64

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "request.token.sid"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 68
    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    .line 70
    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    .line 77
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 81
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/a;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/a;->c()Lcom/google/android/play/core/integrity/aq;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method
