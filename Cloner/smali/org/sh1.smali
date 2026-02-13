# classes2.dex

.class Lorg/sh1;
.super Lorg/qk1;
.source "PackagePersistenceLayer.java"


# static fields
.field public static final c:[C


# instance fields
.field public b:Lorg/cs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lorg/sh1;->c:[C

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 2
        0x76s
        0x70s
        0x6bs
        0x67s
    .end array-data
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/qk1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "Warning: Restore the factory state..."

    .line 15
    const-string v1, "cs2"

    .line 17
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 22
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 24
    sget-object v0, Lorg/ls2;->a:Lorg/ls2$a;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const-string v2, "Factory Reset"

    .line 30
    invoke-interface {v0, v1, v2}, Lorg/ls2$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Lorg/js2;->e:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    sget-object v0, Lorg/js2;->c:Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    return-void
.end method

.method public final c(II)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Version conflict: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " current: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PersistenceLayer"

    .line 25
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lorg/xr2;->a:Z

    .line 7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-lez v0, :cond_40

    .line 11
    new-instance v0, Lcom/polestar/clone/server/pm/PackageSetting;

    .line 13
    invoke-direct {v0, p1}, Lcom/polestar/clone/server/pm/PackageSetting;-><init>(Landroid/os/Parcel;)V

    .line 16
    sget-boolean v2, Lorg/xr2;->a:Z

    .line 18
    if-nez v2, :cond_1c

    .line 20
    iget-object v2, v0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lorg/li0;->c(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    const-string v2, "android"

    .line 31
    iget-object v3, v0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3e

    .line 39
    iget-object v2, v0, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lorg/li0;->a(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3e

    .line 47
    iget-object v2, p0, Lorg/sh1;->b:Lorg/cs2;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    invoke-virtual {v2, v0}, Lorg/cs2;->b(Lcom/polestar/clone/server/pm/PackageSetting;)Z

    .line 53
    move-result v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3b

    .line 54
    if-nez v0, :cond_39

    .line 56
    monitor-exit v2

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    monitor-exit v2

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    move v0, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_40
    return-void
.end method

.method public final g(Landroid/os/Parcel;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/sh1;->c:[C

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()Z
    .registers 10

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    const-string v2, "spc_config"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v4, "osv"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_4b

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "OS upgrade! new :"

    .line 40
    const-string v8, " old: "

    .line 42
    invoke-static {v7, v5, v8, v1}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v7, Lorg/ls2;->a:Lorg/ls2$a;

    .line 48
    if-eqz v7, :cond_34

    .line 50
    invoke-interface {v7, v6, v1}, Lorg/ls2$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    sget-object v0, Lorg/js2;->e:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    return v3

    .line 76
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method public final i(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/sh1;->c:[C

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 6
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Lorg/f72;->c:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0}, Lorg/c9;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 29
    iget-object v2, v2, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, v3}, Lcom/polestar/clone/server/pm/PackageSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_10

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method
