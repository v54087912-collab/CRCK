.class public final Li1/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic k:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final T(I[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_7c

    :cond_20
    iget-object v2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_1e

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_73

    :try_start_2b
    iget-object v4, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_68

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_5e

    if-nez v4, :cond_50

    goto :goto_68

    :cond_50
    :try_start_50
    iget-object v4, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Li1/d;

    invoke-interface {v4, p2}, Li1/d;->s1([Ljava/lang/String;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_5d} :catch_60
    .catchall {:try_start_50 .. :try_end_5d} :catchall_5e

    goto :goto_68

    :catchall_5e
    move-exception p1

    goto :goto_6b

    :catch_60
    move-exception v4

    :try_start_61
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_5e

    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :goto_6b
    :try_start_6b
    iget-object p2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_73
    iget-object p1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :goto_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_1e

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final m0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_6d

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_29

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1a

    .line 13
    const v1, 0x5f4e5446

    .line 16
    if-eq p1, v1, :cond_16

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Li1/k;->T(I[Ljava/lang/String;)V

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 54
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_43

    .line 60
    instance-of v0, p4, Li1/d;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    move-object v1, p4

    .line 65
    check-cast v1, Li1/d;

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    new-instance v1, Li1/c;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v1, Li1/c;->k:Landroid/os/IBinder;

    .line 75
    :goto_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    .line 81
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    .line 83
    monitor-enter p4

    .line 84
    :try_start_53
    iget-object p2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    .line 86
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    .line 88
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 91
    iget-object p2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    .line 93
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit p4
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_6a

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v2

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit p4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_77

    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 122
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_87

    .line 128
    instance-of v0, p4, Li1/d;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    move-object v1, p4

    .line 133
    check-cast v1, Li1/d;

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    new-instance v1, Li1/c;

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, v1, Li1/c;->k:Landroid/os/IBinder;

    .line 143
    :goto_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v1, p1}, Li1/k;->n0(Li1/d;Ljava/lang/String;)I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return v2
.end method

.method public final n0(Li1/d;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->k:I

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->m:Li1/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return v3

    :catchall_2a
    move-exception p1

    goto :goto_36

    :cond_2c
    iget-object p1, p0, Li1/k;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->k:I

    monitor-exit v1

    return v0

    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_2a

    throw p1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/k;->m0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
