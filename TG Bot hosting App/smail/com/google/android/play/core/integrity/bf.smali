# classes.dex

.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 5
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_62

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 11
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 13
    iget-object v1, v1, Le2/e;->n:Landroid/os/IInterface;

    .line 15
    check-cast v1, Le2/p;

    .line 17
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/play/core/integrity/bl;

    .line 26
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 28
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    invoke-direct {v2, v3, v5}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    check-cast v1, Le2/n;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v1, Le2/a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    sget v5, Le2/l;->a:I

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v0, v3}, Le2/a;->Q(ILandroid/os/Parcel;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_3e} :catch_3f

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 67
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 69
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le2/z;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "warmUpIntegrityToken(%s)"

    .line 83
    invoke-virtual {v1, v0, v3, v2}, Le2/z;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 88
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 90
    const/16 v3, -0x64

    .line 92
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 101
    const/4 v1, -0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 109
    return-void
.end method
