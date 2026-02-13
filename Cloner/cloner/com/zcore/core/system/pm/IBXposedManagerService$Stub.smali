.class public abstract Lcom/zcore/core/system/pm/IBXposedManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/pm/IBXposedManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/pm/IBXposedManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/pm/IBXposedManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.pm.IBXposedManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/pm/IBXposedManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/pm/IBXposedManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/pm/f;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/pm/f;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const-string v0, "com.zcore.core.system.pm.IBXposedManagerService"

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
    if-eq p1, v1, :cond_e2

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_d4

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_c2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_ad

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
    move-object p1, p0

    .line 44
    check-cast p1, Lcom/zcore/core/system/pm/c;

    .line 46
    iget-object p2, p1, Lcom/zcore/core/system/pm/c;->m:Lcom/zcore/core/system/pm/b;

    .line 48
    const/16 p4, 0x80

    .line 50
    const/4 v0, -0x4

    .line 51
    invoke-virtual {p2, p4, v0}, Lcom/zcore/core/system/pm/b;->G1(II)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p1, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    .line 57
    monitor-enter p4

    .line 58
    :try_start_39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_64

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 74
    iget-object v3, p1, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    .line 76
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->A(Landroid/content/pm/ApplicationInfo;)Lcom/zcore/entity/pm/InstalledModule;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3d

    .line 91
    iget-object v4, p1, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    .line 93
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_3d

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_ab

    .line 101
    :cond_64
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    iget-object v0, p1, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_88

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/zcore/entity/pm/InstalledModule;

    .line 128
    iget-object v4, v3, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v4}, Lcom/zcore/core/system/pm/c;->V0(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    iput-boolean v4, v3, Lcom/zcore/entity/pm/InstalledModule;->enable:Z

    .line 136
    goto :goto_73

    .line 137
    :cond_88
    monitor-exit p4
    :try_end_89
    .catchall {:try_start_39 .. :try_end_89} :catchall_62

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    move p4, v2

    .line 149
    :goto_94
    if-ge p4, p1, :cond_ea

    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/os/Parcelable;

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-interface {v0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :goto_a8
    add-int/lit8 p4, p4, 0x1

    .line 171
    goto :goto_94

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit p4
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_62

    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b8

    .line 184
    move v2, v1

    .line 185
    :cond_b8
    move-object p2, p0

    .line 186
    check-cast p2, Lcom/zcore/core/system/pm/c;

    .line 188
    invoke-virtual {p2, p1, v2}, Lcom/zcore/core/system/pm/c;->p2(Ljava/lang/String;Z)V

    .line 191
    :goto_be
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    goto :goto_ea

    .line 195
    :cond_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    move-object p2, p0

    .line 200
    check-cast p2, Lcom/zcore/core/system/pm/c;

    .line 202
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/pm/c;->V0(Ljava/lang/String;)Z

    .line 205
    move-result p1

    .line 206
    :goto_cd
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    goto :goto_ea

    .line 213
    :cond_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_db

    .line 219
    move v2, v1

    .line 220
    :cond_db
    move-object p1, p0

    .line 221
    check-cast p1, Lcom/zcore/core/system/pm/c;

    .line 223
    invoke-virtual {p1, v2}, Lcom/zcore/core/system/pm/c;->F2(Z)V

    .line 226
    goto :goto_be

    .line 227
    :cond_e2
    move-object p1, p0

    .line 228
    check-cast p1, Lcom/zcore/core/system/pm/c;

    .line 230
    invoke-virtual {p1}, Lcom/zcore/core/system/pm/c;->M1()Z

    .line 233
    move-result p1

    .line 234
    goto :goto_cd

    .line 235
    :cond_ea
    :goto_ea
    return v1
.end method
