# classes2.dex

.class public Lorg/zp1;
.super Ljava/lang/Object;
.source "ProviderHook.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zp1$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public final b:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/zp1;->c:Ljava/util/HashMap;

    .line 8
    new-instance v1, Lorg/zp1$a;

    .line 10
    invoke-direct {v1}, Lorg/zp1$a;-><init>()V

    .line 13
    const-string v2, "settings"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lorg/zp1$b;

    .line 20
    invoke-direct {v1}, Lorg/zp1$b;-><init>()V

    .line 23
    const-string v2, "downloads"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lorg/zp1$c;

    .line 30
    invoke-direct {v1}, Lorg/zp1$c;-><init>()V

    .line 33
    const-string v2, "com.android.badge"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lorg/zp1$d;

    .line 40
    invoke-direct {v1}, Lorg/zp1$d;-><init>()V

    .line 43
    const-string v2, "com.huawei.android.launcher.settings"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/zp1;->a:Z

    .line 7
    check-cast p1, Landroid/os/IInterface;

    .line 9
    iput-object p1, p0, Lorg/zp1;->b:Landroid/os/IInterface;

    .line 11
    return-void
.end method

.method public static b(ZLjava/lang/String;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 6

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/Proxy;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/zp1;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    sget-object v0, Lorg/zp1;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/zp1$e;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    new-instance v0, Lorg/aq1;

    .line 26
    invoke-direct {v0, p1}, Lorg/aq1;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_1c
    invoke-interface {v0, p0, p2}, Lorg/zp1$e;->a(ZLandroid/os/IInterface;)Lorg/zp1;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p2, :cond_39

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Class;

    .line 46
    sget-object v1, Lorg/io0;->TYPE:Ljava/lang/Class;

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 51
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/os/IInterface;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    if-eqz p0, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    return-object p2
.end method


# virtual methods
.method public a(Lorg/s81;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_70

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lorg/hb;->mAttributionSourceState:Lorg/wu1;

    .line 6
    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_64

    .line 12
    sget-object v1, Lorg/ib;->uid:Lorg/wu1;

    .line 14
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    sget-object v1, Lorg/ib;->packageName:Lorg/wu1;

    .line 23
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v1, Lorg/ib;->uid:Lorg/wu1;

    .line 31
    iget-boolean v2, p0, Lorg/zp1;->a:Z

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/es2;->getVUid()I

    .line 42
    move-result v2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 46
    iget v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 48
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lorg/ib;->packageName:Lorg/wu1;

    .line 57
    iget-boolean v2, p0, Lorg/zp1;->a:Z

    .line 59
    if-eqz v2, :cond_45

    .line 61
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 72
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 74
    :goto_49
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lorg/ib;->uid:Lorg/wu1;

    .line 79
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    sget-object v1, Lorg/ib;->packageName:Lorg/wu1;

    .line 88
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 101
    :cond_64
    sget-object v0, Lorg/hb;->getNext:Lorg/vu1;

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, p1, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/zp1;->c(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    :goto_70
    return-void
.end method

.method public d(Lorg/s81;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 7
    return-object p1
.end method

.method public varargs e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/zp1;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 4
    :catchall_3
    new-instance p1, Lorg/s81;

    .line 6
    iget-object v0, p0, Lorg/zp1;->b:Landroid/os/IInterface;

    .line 8
    check-cast v0, Landroid/os/IInterface;

    .line 10
    invoke-direct {p1, p2, v0, p3}, Lorg/s81;-><init>(Ljava/lang/reflect/Method;Landroid/os/IInterface;[Ljava/lang/Object;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "call"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_4d

    .line 32
    invoke-static {}, Lorg/lh;->e()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {}, Lorg/lh;->f()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :goto_2b
    const/4 v7, 0x1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/4 v7, 0x2

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_1fb

    .line 51
    :cond_32
    invoke-static {}, Lorg/lh;->d()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v6, v7

    .line 59
    aget-object v0, p3, v6

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    add-int/2addr v5, v7

    .line 64
    aget-object v2, p3, v5

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    add-int/2addr v4, v7

    .line 69
    aget-object v3, p3, v4

    .line 71
    check-cast v3, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p0, p1, v0, v2, v3}, Lorg/zp1;->a(Lorg/s81;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-string v3, "insert"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_72

    .line 86
    invoke-static {}, Lorg/lh;->e()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-static {}, Lorg/lh;->f()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v7, 0x1

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v6, v7

    .line 101
    aget-object v0, p3, v6

    .line 103
    check-cast v0, Landroid/net/Uri;

    .line 105
    add-int/2addr v7, v5

    .line 106
    aget-object v0, p3, v7

    .line 108
    check-cast v0, Landroid/content/ContentValues;

    .line 110
    invoke-virtual {p0, p1, v0}, Lorg/zp1;->d(Lorg/s81;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    const-string v3, "getType"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_85

    .line 123
    aget-object v0, p3, v7

    .line 125
    check-cast v0, Landroid/net/Uri;

    .line 127
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 133
    return-object p1

    .line 134
    :cond_85
    const-string v3, "getTypeAsync"

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_97

    .line 142
    aget-object v0, p3, v7

    .line 144
    check-cast v0, Landroid/net/Uri;

    .line 146
    aget-object v0, p3, v6

    .line 148
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 151
    return-object v1

    .line 152
    :cond_97
    const-string v3, "delete"

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d1

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lorg/lh;->e()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bb

    .line 170
    aget-object v0, p3, v5

    .line 172
    check-cast v0, Landroid/net/Uri;

    .line 174
    aget-object v0, p3, v4

    .line 176
    check-cast v0, Landroid/os/Bundle;

    .line 178
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    return-object p1

    .line 188
    :cond_bb
    aget-object v0, p3, v6

    .line 190
    check-cast v0, Landroid/net/Uri;

    .line 192
    aget-object v0, p3, v5

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 196
    aget-object v0, p3, v4

    .line 198
    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    return-object p1

    .line 210
    :cond_d1
    const-string v3, "bulkInsert"

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_100

    .line 218
    invoke-static {}, Lorg/lh;->e()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    invoke-static {}, Lorg/lh;->f()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e7

    .line 230
    :cond_e5
    const/4 v0, 0x0

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v0, 0x1

    .line 233
    :goto_e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    add-int/2addr v6, v0

    .line 238
    aget-object v2, p3, v6

    .line 240
    check-cast v2, Landroid/net/Uri;

    .line 242
    add-int/2addr v0, v5

    .line 243
    aget-object v0, p3, v0

    .line 245
    check-cast v0, [Landroid/content/ContentValues;

    .line 247
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    return-object p1

    .line 257
    :cond_100
    const-string v3, "update"

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v3

    .line 263
    const/4 v8, 0x4

    .line 264
    if-eqz v3, :cond_14d

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, Lorg/lh;->e()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_133

    .line 276
    invoke-static {}, Lorg/lh;->f()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11a

    .line 282
    const/4 v7, -0x1

    .line 283
    :cond_11a
    add-int/2addr v5, v7

    .line 284
    aget-object v0, p3, v5

    .line 286
    check-cast v0, Landroid/net/Uri;

    .line 288
    add-int/2addr v4, v7

    .line 289
    aget-object v0, p3, v4

    .line 291
    check-cast v0, Landroid/content/ContentValues;

    .line 293
    add-int/2addr v8, v7

    .line 294
    aget-object v0, p3, v8

    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 298
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    return-object p1

    .line 308
    :cond_133
    aget-object v0, p3, v6

    .line 310
    check-cast v0, Landroid/net/Uri;

    .line 312
    aget-object v0, p3, v5

    .line 314
    check-cast v0, Landroid/content/ContentValues;

    .line 316
    aget-object v0, p3, v4

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 320
    aget-object v0, p3, v8

    .line 322
    check-cast v0, [Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    return-object p1

    .line 334
    :cond_14d
    const-string v3, "openFile"

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_173

    .line 342
    invoke-static {}, Lorg/lh;->e()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_163

    .line 348
    invoke-static {}, Lorg/lh;->f()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_162

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v7, 0x1

    .line 356
    :cond_163
    :goto_163
    aget-object v0, p3, v6

    .line 358
    check-cast v0, Landroid/net/Uri;

    .line 360
    add-int/2addr v7, v5

    .line 361
    aget-object v0, p3, v7

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 371
    return-object p1

    .line 372
    :cond_173
    const-string v3, "openAssetFile"

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_198

    .line 380
    aget-object v0, p3, v6

    .line 382
    check-cast v0, Landroid/net/Uri;

    .line 384
    invoke-static {}, Lorg/lh;->e()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18b

    .line 390
    invoke-static {}, Lorg/lh;->f()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18c

    .line 396
    :cond_18b
    const/4 v6, 0x0

    .line 397
    :cond_18c
    add-int/2addr v6, v5

    .line 398
    aget-object v0, p3, v6

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 408
    return-object p1

    .line 409
    :cond_198
    const-string v3, "openTypedAssetFile"

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a7

    .line 417
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 423
    return-object p1

    .line 424
    :cond_1a7
    const-string v3, "query"

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1f6

    .line 432
    invoke-static {}, Lorg/lh;->e()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1bd

    .line 438
    invoke-static {}, Lorg/lh;->f()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1bc

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v7, 0x1

    .line 446
    :cond_1bd
    :goto_1bd
    add-int/2addr v6, v7

    .line 447
    aget-object v2, p3, v6

    .line 449
    check-cast v2, Landroid/net/Uri;

    .line 451
    add-int/2addr v5, v7

    .line 452
    aget-object v2, p3, v5

    .line 454
    check-cast v2, [Ljava/lang/String;

    .line 456
    const/16 v2, 0x1a

    .line 458
    if-lt v0, v2, :cond_1e2

    .line 460
    add-int/2addr v7, v4

    .line 461
    aget-object v0, p3, v7

    .line 463
    check-cast v0, Landroid/os/Bundle;

    .line 465
    if-eqz v0, :cond_1ef

    .line 467
    const-string v2, "android:query-arg-sql-selection"

    .line 469
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    const-string v2, "android:query-arg-sql-selection-args"

    .line 474
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 477
    const-string v2, "android:query-arg-sql-sort-order"

    .line 479
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    aget-object v0, p3, v4

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 487
    aget-object v0, p3, v8

    .line 489
    check-cast v0, [Ljava/lang/String;

    .line 491
    const/4 v0, 0x5

    .line 492
    aget-object v0, p3, v0

    .line 494
    check-cast v0, Ljava/lang/String;

    .line 496
    :cond_1ef
    :goto_1ef
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/database/Cursor;

    .line 502
    return-object p1

    .line 503
    :cond_1f6
    invoke-virtual {p1}, Lorg/s81;->a()Ljava/lang/Object;

    .line 506
    move-result-object p1
    :try_end_1fa
    .catchall {:try_start_f .. :try_end_1fa} :catchall_2f

    .line 507
    return-object p1

    .line 508
    :goto_1fb
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 514
    const-string v0, "ProviderHook"

    .line 516
    invoke-static {v0, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 522
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 527
    if-eqz p2, :cond_23c

    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object p2

    .line 533
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object p2

    .line 547
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 549
    if-nez p2, :cond_23c

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object p2

    .line 555
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 557
    if-nez p2, :cond_23c

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 562
    move-result-object p2

    .line 563
    instance-of p2, p2, Ljava/security/AccessControlException;

    .line 565
    if-eqz p2, :cond_237

    .line 567
    goto :goto_23c

    .line 568
    :cond_237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    move-result-object p1

    .line 572
    throw p1

    .line 573
    :cond_23c
    :goto_23c
    return-object v1
.end method
