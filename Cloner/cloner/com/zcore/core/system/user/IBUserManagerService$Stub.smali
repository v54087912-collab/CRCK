.class public abstract Lcom/zcore/core/system/user/IBUserManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/user/IBUserManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/user/IBUserManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/user/IBUserManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.user.IBUserManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/user/IBUserManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/user/IBUserManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/user/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/user/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    const-string v0, "com.zcore.core.system.user.IBUserManagerService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    if-eq p1, v1, :cond_b7

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_a5

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_93

    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p1, v0, :cond_74

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_2a

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p1

    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Lcom/zcore/core/system/user/a;

    .line 50
    iget-object p4, p2, Lcom/zcore/core/system/user/a;->l:Ljava/lang/Object;

    .line 52
    monitor-enter p4

    .line 53
    :try_start_34
    iget-object v0, p2, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 55
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_6d

    .line 56
    :try_start_37
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 58
    invoke-virtual {v3, p1}, Lcom/zcore/core/system/pm/b;->n0(I)V

    .line 61
    iget-object v3, p2, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Lcom/zcore/core/system/user/a;->b2()V

    .line 73
    new-instance p2, Ljava/io/File;

    .line 75
    sget-object v3, Lf5/b;->a:Ljava/io/File;

    .line 77
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v5, v2

    .line 87
    const-string p1, "data/user/%d"

    .line 89
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 99
    sget-object p1, Lf5/b;->b:Ljava/io/File;

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 104
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_37 .. :try_end_68} :catchall_6f

    .line 105
    :try_start_68
    monitor-exit p4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6d

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_c3

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_72

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    :try_start_71
    throw p1

    .line 115
    :goto_72
    monitor-exit p4
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_6d

    .line 116
    throw p1

    .line 117
    :cond_74
    move-object p1, p0

    .line 118
    check-cast p1, Lcom/zcore/core/system/user/a;

    .line 120
    invoke-virtual {p1}, Lcom/zcore/core/system/user/a;->e2()Ljava/util/ArrayList;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    :goto_85
    if-ge v2, p2, :cond_c3

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Landroid/os/Parcelable;

    .line 142
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/j52;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_85

    .line 148
    :cond_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result p1

    .line 152
    move-object p2, p0

    .line 153
    check-cast p2, Lcom/zcore/core/system/user/a;

    .line 155
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/user/a;->L2(I)Ln5/b;

    .line 158
    move-result-object p1

    .line 159
    :goto_9e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/j52;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 165
    goto :goto_c3

    .line 166
    :cond_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result p1

    .line 170
    move-object p2, p0

    .line 171
    check-cast p2, Lcom/zcore/core/system/user/a;

    .line 173
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result p1

    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Lcom/zcore/core/system/user/a;

    .line 191
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/user/a;->M1(I)Ln5/b;

    .line 194
    move-result-object p1

    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    :goto_c3
    return v1
.end method
