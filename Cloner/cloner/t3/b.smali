.class public final Lt3/b;
.super Ly3/h;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    invoke-direct {p0, v0}, Ly3/h;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt3/b;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static m0(Landroid/os/IBinder;)Lt3/a;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lt3/a;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    check-cast v1, Lt3/a;

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lt3/d;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method

.method public static n0(Lt3/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p0, Lt3/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lt3/b;

    .line 7
    iget-object p0, p0, Lt3/b;->k:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 29
    aget-object v5, v0, v2

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_27

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move-object v4, v5

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    if-ne v3, v1, :cond_58

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_50

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :try_start_39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_3d} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 62
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Could not access the field in remoteBinder."

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "Binder object is null."

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "IObjectWrapper declared field not private!"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    array-length v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v1, v1, 0x35

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v1, "Unexpected number of IObjectWrapper declared fields: "

    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method
