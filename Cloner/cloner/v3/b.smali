.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final k:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/b;->k:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, Lv3/b;->k:Landroid/os/IBinder;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    goto :goto_18

    .line 20
    :catch_13
    move-exception p2

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    throw p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/b;->k:Landroid/os/IBinder;

    return-object v0
.end method
