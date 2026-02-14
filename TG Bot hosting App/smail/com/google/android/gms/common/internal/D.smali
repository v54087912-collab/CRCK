# classes.dex

.class public final Lcom/google/android/gms/common/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/D;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/common/internal/K;Lcom/google/android/gms/common/internal/j;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, v0, p1}, LX1/i;->c(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/common/internal/D;->a:Landroid/os/IBinder;

    .line 31
    const/16 v2, 0x2e

    .line 33
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/D;->a:Landroid/os/IBinder;

    return-object v0
.end method
