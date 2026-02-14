# classes.dex

.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 22
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 24
    iget-object v2, v1, Le2/e;->n:Landroid/os/IInterface;

    .line 26
    check-cast v2, Le2/p;

    .line 28
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 30
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 36
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le2/e;)Lcom/google/android/play/core/integrity/as;

    .line 41
    move-result-object v0

    .line 42
    check-cast v2, Le2/n;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v2, Le2/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    sget v4, Le2/l;->a:I

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v2, v0, v1}, Le2/a;->Q(ILandroid/os/Parcel;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_48} :catch_49

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 77
    iget v2, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 79
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le2/z;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "requestAndShowDialog(%s)"

    .line 93
    invoke-virtual {v1, v0, v3, v2}, Le2/z;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 100
    const/16 v3, -0x64

    .line 102
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 108
    return-void
.end method
