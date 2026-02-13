# classes.dex

.class final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 9
    iput-object p9, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6b

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 11
    iget-object v0, v1, Lcom/google/android/play/core/integrity/bn;->a:Le2/e;

    .line 13
    iget-object v0, v0, Le2/e;->n:Landroid/os/IInterface;

    .line 15
    check-cast v0, Le2/p;

    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 19
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 21
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/play/core/integrity/bk;

    .line 30
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 32
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 39
    check-cast v0, Le2/n;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Le2/a;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 53
    sget v4, Le2/l;->a:I

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1, v3}, Le2/a;->Q(ILandroid/os/Parcel;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 74
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le2/z;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "requestExpressIntegrityToken(%s, %s)"

    .line 92
    invoke-virtual {v1, v0, v3, v2}, Le2/z;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 99
    const/16 v3, -0x64

    .line 101
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 110
    const/4 v1, -0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 118
    return-void
.end method
