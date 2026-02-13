# classes2.dex

.class abstract Lorg/qb2;
.super Ljava/lang/Object;
.source "StubBinder.java"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroid/os/IBinder;

.field public c:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qb2;->a:Ljava/lang/ClassLoader;

    .line 6
    iput-object p2, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IInterface;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isBinderAlive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    return-void
.end method

.method public final pingBinder()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lorg/qb2;->c:Landroid/os/IInterface;

    .line 5
    if-nez v1, :cond_c0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_bf

    .line 18
    array-length v3, v1

    .line 19
    if-gt v3, v0, :cond_16

    .line 21
    goto/16 :goto_bf

    .line 23
    :cond_16
    array-length v3, v1

    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    iget-object v7, p0, Lorg/qb2;->a:Ljava/lang/ClassLoader;

    .line 29
    if-ge v4, v3, :cond_a9

    .line 31
    aget-object v8, v1, v4

    .line 33
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_28

    .line 39
    goto/16 :goto_a6

    .line 41
    :cond_28
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string v10, "dalvik."

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_a6

    .line 53
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "java."

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_a6

    .line 65
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    const-string v10, "com.polestar"

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_a6

    .line 77
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "com.android."

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_a6

    .line 89
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const-string v10, "android."

    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_65

    .line 101
    goto :goto_a6

    .line 102
    :cond_65
    :try_start_65
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    new-array v9, v0, [Ljava/lang/Class;

    .line 116
    const-class v10, Landroid/os/IBinder;

    .line 118
    aput-object v10, v9, p1

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 127
    move-result v8

    .line 128
    and-int/lit8 v8, v8, 0x8

    .line 130
    if-eqz v8, :cond_a6

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a6

    .line 145
    const-class v9, Landroid/os/IInterface;

    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result v9
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_96} :catch_a6

    .line 151
    if-eqz v9, :cond_a6

    .line 153
    :try_start_98
    iget-object v5, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 155
    new-array v9, v0, [Ljava/lang/Object;

    .line 157
    aput-object v5, v9, p1

    .line 159
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/os/IInterface;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a4} :catch_a5

    .line 165
    move-object v6, v5

    .line 166
    :catch_a5
    move-object v5, v8

    .line 167
    :catch_a6
    :cond_a6
    :goto_a6
    add-int/2addr v4, v0

    .line 168
    goto/16 :goto_1a

    .line 170
    :cond_a9
    if-eqz v5, :cond_bf

    .line 172
    if-nez v6, :cond_ae

    .line 174
    goto :goto_bf

    .line 175
    :cond_ae
    invoke-virtual {p0, v6}, Lorg/qb2;->a(Landroid/os/IInterface;)Ljava/lang/reflect/InvocationHandler;

    .line 178
    move-result-object v1

    .line 179
    new-array v0, v0, [Ljava/lang/Class;

    .line 181
    aput-object v5, v0, p1

    .line 183
    invoke-static {v7, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/IInterface;

    .line 189
    iput-object p1, p0, Lorg/qb2;->c:Landroid/os/IInterface;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    return-object v2

    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lorg/qb2;->c:Landroid/os/IInterface;

    .line 195
    return-object p1
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p2

    .line 10
    const/16 p4, 0x2e

    .line 12
    if-ne p1, p4, :cond_38

    .line 14
    :try_start_d
    invoke-virtual {p3}, Landroid/os/Parcel;->readException()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 17
    return p2

    .line 18
    :catch_11
    move-exception p1

    .line 19
    instance-of p4, p1, Ljava/lang/SecurityException;

    .line 21
    if-eqz p4, :cond_2e

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    const-string v0, "manage work"

    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2e

    .line 35
    const-string p2, "fack return"

    .line 37
    const-string p3, "FUCKKKK"

    .line 39
    invoke-static {p3, p2}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p3, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 57
    :cond_38
    return p2
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/qb2;->b:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
