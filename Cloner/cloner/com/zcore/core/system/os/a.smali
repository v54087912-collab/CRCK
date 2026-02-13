.class public final Lcom/zcore/core/system/os/a;
.super Lcom/zcore/core/system/os/IBStorageManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final k:Lcom/zcore/core/system/os/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/zcore/core/system/os/a;

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string v1, "com.zcore.core.system.os.IBStorageManagerService"

    .line 8
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/zcore/core/system/os/a;->k:Lcom/zcore/core/system/os/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final c3(IIILjava/lang/String;)[Landroid/os/storage/StorageVolume;
    .registers 8

    .line 1
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object p3

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    move-result p4

    .line 22
    const v0, 0x186a0

    .line 25
    div-int/2addr p4, v0

    .line 26
    invoke-interface {p1, p4, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p3

    .line 33
    :cond_20
    array-length p4, p1

    .line 34
    :goto_21
    if-ge p2, p4, :cond_41

    .line 36
    aget-object v0, p1, p2

    .line 38
    invoke-static {v0}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lf5/b;->b:Ljava/io/File;

    .line 44
    invoke-interface {v1, v2}, Lblack/android/os/storage/StorageVolumeContext;->_set_mPath(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    invoke-static {v0}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Lblack/android/os/storage/StorageVolumeContext;->_set_mInternalPath(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_41
    return-object p1

    .line 67
    :goto_42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    return-object p3
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w1(Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ".blackbox.FileProvider"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lcom/zcore/fake/provider/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lq5/a;

    .line 34
    move-result-object p1

    .line 35
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_cd

    .line 39
    iget-object v1, p1, Lq5/a;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_65

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/io/File;

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_31

    .line 78
    if-eqz v2, :cond_63

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/io/File;

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    move-result v5

    .line 98
    if-le v4, v5, :cond_31

    .line 100
    :cond_63
    move-object v2, v3

    .line 101
    goto :goto_31

    .line 102
    :cond_65
    if-eqz v2, :cond_c1

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/io/File;

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v3, "/"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    if-eqz v4, :cond_82

    .line 126
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_7d

    .line 134
    :goto_85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/16 v2, 0x2f

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Landroid/net/Uri$Builder;

    .line 170
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 173
    const-string v2, "content"

    .line 175
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Lq5/a;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v1, "Failed to find configured root that contains "

    .line 198
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :catch_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    const-string v1, "Failed to resolve canonical path for "

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method
