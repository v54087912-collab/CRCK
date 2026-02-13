# classes.dex

.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field public final a:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d9;Lorg/d9;Lorg/d9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lorg/d9;

    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lorg/d9;

    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Lorg/d9;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/ht2;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Lorg/d9;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    if-nez v0, :cond_44

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "."

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Parcelizer"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lorg/d9;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 11
    if-nez v2, :cond_28

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    const-class v2, Landroidx/versionedparcelable/VersionedParcel;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "read"

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v0, v5

    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v2
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lorg/d9;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

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
    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

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
    invoke-virtual {v1, p1, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/versionedparcelable/b;

    .line 3
    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j(I)Z
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Lorg/ht2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/ht2;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/ht2;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1c} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_2d

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_35

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_4c

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/RuntimeException;

    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method public abstract o(I)V
.end method

.method public p(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract q(Z)V
.end method

.method public abstract r([B)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/os/Parcelable;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public final w(Lorg/ht2;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_69

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    .line 26
    move-result-object v1

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v1, v3, p1

    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2e} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_2e} :catch_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2e} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2e} :catch_32

    .line 47
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_42

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_4a

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_61

    .line 59
    :goto_3a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :goto_42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/RuntimeException;

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 94
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :goto_61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v2, " does not have a Parcelizer"

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1
.end method
