.class public Lcom/zcore/core/NativeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lb7/a;->a:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x293b8ce0a16L

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/zcore/core/NativeCore;->TAG:Ljava/lang/String;

    .line 14
    const-wide v1, -0x29eb8ce0a16L

    .line 19
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addIORule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native disableHiddenApi()Z
.end method

.method public static native enableIO()V
.end method

.method public static getCallingUid(I)I
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-lez p0, :cond_7

    .line 3
    const/16 v0, 0x2710

    .line 5
    if-ge p0, v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 v0, 0x4e1f

    .line 10
    if-le p0, v0, :cond_c

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/zcore/ZCoreCore;->f:I

    .line 19
    if-ne p0, v0, :cond_52

    .line 21
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lb7/a;->a:[Ljava/lang/String;

    .line 27
    const-wide v1, -0x261b8ce0a16L

    .line 32
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-wide v1, -0x278b8ce0a16L

    .line 53
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_43

    .line 63
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_50

    .line 74
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Lcom/zcore/ZCoreCore;->f:I

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget p0, p0, Lcom/zcore/entity/AppConfig;->callingBUid:I

    .line 83
    :cond_52
    :goto_52
    return p0
.end method

.method public static native hideXposed()V
.end method

.method public static native init(I)V
.end method

.method public static native init_seccomp()V
.end method

.method public static redirectPath(Ljava/io/File;)Ljava/io/File;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Le5/c;->b:Le5/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_1d

    .line 3
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1d
    return-object p0
.end method

.method public static redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    sget-object v0, Le5/c;->b:Le5/c;

    .line 5
    invoke-virtual {v0, p0}, Le5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
