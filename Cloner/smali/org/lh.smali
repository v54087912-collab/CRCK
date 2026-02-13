# classes2.dex

.class public Lorg/lh;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "EMUI"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_47

    .line 17
    const-string v2, ""

    .line 19
    :try_start_12
    sget-object v3, Lorg/me2;->a:Ljava/lang/Class;

    .line 21
    if-nez v3, :cond_1e

    .line 23
    const-string v3, "android.os.SystemProperties"

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lorg/me2;->a:Ljava/lang/Class;

    .line 31
    :cond_1e
    sget-object v3, Lorg/me2;->a:Ljava/lang/Class;

    .line 33
    new-instance v4, Lorg/ev1;

    .line 35
    invoke-direct {v4, v3}, Lorg/ev1;-><init>(Ljava/lang/Class;)V

    .line 38
    const-string v3, "get"

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    const-string v6, "ro.build.version.emui"

    .line 45
    aput-object v6, v5, v1

    .line 47
    aput-object v2, v5, v0

    .line 49
    invoke-virtual {v4, v3, v5}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lorg/ev1;->a:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_3a

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    nop

    .line 60
    :goto_3b
    if-eqz v2, :cond_46

    .line 62
    const-string v3, "EmotionUI"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_14

    .line 8
    const/16 v1, 0x17

    .line 10
    if-lt v0, v1, :cond_11

    .line 12
    :try_start_b
    invoke-static {}, Lorg/b7;->a()I

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    nop

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-gtz v0, :cond_1a

    .line 21
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1a

    .line 25
    if-lt v0, v1, :cond_1b

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :cond_1b
    return v2
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static h()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static i()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
