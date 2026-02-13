.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/b;

.field public final b:Lo/b;

.field public final c:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;Lo/b;Lo/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Lo/b;

    iput-object p2, p0, Ls1/a;->b:Lo/b;

    iput-object p3, p0, Ls1/a;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ls1/b;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/a;->c:Lo/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    if-nez v0, :cond_39

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v0, v2, v4

    .line 37
    const-string v0, "%s.%sParcelizer"

    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lo/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 10
    if-nez v1, :cond_27

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    const-class v1, Ls1/a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Class;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 31
    const-string v1, "read"

    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/a;->b:Lo/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-virtual {p0, p1}, Ls1/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v4, Ls1/a;

    .line 32
    aput-object v4, v2, v3

    .line 34
    const-string v3, "write"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ls1/a;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    move-object p1, p0

    .line 9
    check-cast p1, Ls1/b;

    .line 11
    const-class p2, Ls1/b;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Ls1/b;->e:Landroid/os/Parcel;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g()Ls1/c;
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls1/b;

    .line 4
    iget-object v0, v0, Ls1/b;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Ls1/a;->a()Ls1/b;

    .line 17
    move-result-object v2

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Ls1/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls1/c;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_21} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_21} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_21} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_32

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_3a

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_51

    .line 43
    :goto_2a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1

    .line 51
    :goto_32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 65
    if-eqz v1, :cond_49

    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/RuntimeException;

    .line 73
    throw v0

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :goto_51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public abstract h(I)V
.end method

.method public final i(Ls1/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_c

    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Ls1/b;

    .line 7
    iget-object p1, p1, Ls1/b;->e:Landroid/os/Parcel;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ls1/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_14} :catch_8b

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ls1/b;

    .line 28
    iget-object v2, v2, Ls1/b;->e:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ls1/a;->a()Ls1/b;

    .line 36
    move-result-object v1

    .line 37
    :try_start_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ls1/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v1, v3, p1

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_38} :catch_5a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_38} :catch_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_38} :catch_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_38} :catch_54

    .line 57
    iget p1, v1, Ls1/b;->i:I

    .line 59
    if-ltz p1, :cond_53

    .line 61
    iget-object v0, v1, Ls1/b;->d:Landroid/util/SparseIntArray;

    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    move-result p1

    .line 67
    iget-object v0, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    move-result v1

    .line 73
    sub-int v2, v1, p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    :cond_53
    return-void

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_64

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto :goto_6c

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_83

    .line 93
    :goto_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 105
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/RuntimeException;

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 128
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    :goto_83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 136
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string v2, " does not have a Parcelizer"

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw v1
.end method
