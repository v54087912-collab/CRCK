# classes.dex

.class final Lcom/google/android/play/core/integrity/af;
.super Le2/A;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 11
    invoke-direct {p0, p2}, Le2/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Le2/f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/16 v1, -0x9

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-super {p0, v0}, Le2/A;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1}, Le2/A;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:Le2/e;

    .line 5
    iget-object v1, v1, Le2/e;->n:Landroid/os/IInterface;

    .line 7
    check-cast v1, Le2/u;

    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/play/core/integrity/ai;

    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    check-cast v1, Le2/s;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Le2/a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    sget v4, Le2/l;->a:I

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0, v3}, Le2/a;->Q(ILandroid/os/Parcel;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 62
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 64
    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Le2/z;

    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requestIntegrityToken(%s)"

    .line 74
    invoke-virtual {v1, v0, v3, v2}, Le2/z;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 81
    const/16 v3, -0x64

    .line 83
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    return-void
.end method
