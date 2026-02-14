# classes.dex

.class final Lcom/google/android/play/core/integrity/ag;
.super Le2/A;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 11
    invoke-direct {p0, p2}, Le2/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 5
    iget-object v1, v1, Le2/e;->n:Landroid/os/IInterface;

    .line 7
    check-cast v1, Le2/u;

    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 11
    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 17
    iget-object v5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 21
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le2/e;)Lcom/google/android/play/core/integrity/as;

    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Le2/s;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Le2/a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    sget v4, Le2/l;->a:I

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v1, v0, v3}, Le2/a;->Q(ILandroid/os/Parcel;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 60
    iget v2, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 62
    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Le2/z;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "requestAndShowDialog(%s)"

    .line 76
    invoke-virtual {v1, v0, v3, v2}, Le2/z;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 83
    const/16 v3, -0x64

    .line 85
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 91
    return-void
.end method
