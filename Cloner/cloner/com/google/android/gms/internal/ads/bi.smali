.class public abstract Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/os/IBinder;

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->m:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final M1(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_b
    move-exception p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p2
.end method

.method public final T(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_11
    move-exception p2

    goto :goto_18

    :catch_13
    move-exception p2

    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p2
.end method

.method public final V0(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_14
    move-exception p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    return-object v0
.end method

.method public final m0()Landroid/os/Parcel;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bi;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->m:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final n0(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_11
    move-exception p2

    goto :goto_18

    :catch_13
    move-exception p2

    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p2
.end method
