# classes.dex

.class public final Lorg/ek1;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ek1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_14

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x17

    .line 25
    if-lt v0, v4, :cond_1f

    .line 27
    invoke-static {p1}, Lorg/q7$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_71

    .line 37
    :cond_24
    if-nez v2, :cond_38

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    array-length v4, v2

    .line 50
    if-gtz v4, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    aget-object v2, v2, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    return v3

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-ne v3, v1, :cond_6b

    .line 67
    invoke-static {v4, v2}, Lorg/xe1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6b

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v4, 0x1d

    .line 77
    if-lt v3, v4, :cond_66

    .line 79
    invoke-static {p0}, Lorg/q7$c;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v3, p1, v4, v2}, Lorg/q7$c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    invoke-static {p0}, Lorg/q7$c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v3, p1, v1, p0}, Lorg/q7$c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-static {p0, p1, v2}, Lorg/q7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {p0, p1, v2}, Lorg/q7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    :goto_6f
    if-nez v2, :cond_72

    .line 114
    :goto_71
    return v0

    .line 115
    :cond_72
    const/4 p0, -0x2

    .line 116
    return p0
.end method
