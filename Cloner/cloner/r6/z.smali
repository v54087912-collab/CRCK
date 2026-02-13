.class public abstract Lr6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Ln3/p;

.field public static final d:Ln3/p;

.field public static final e:Ln3/p;

.field public static final f:Ln3/p;

.field public static final g:Ln3/p;

.field public static final h:Ln3/p;

.field public static final i:Ln3/p;

.field public static final j:Lr6/k0;

.field public static final k:Lr6/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln3/p;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lr6/z;->c:Ln3/p;

    .line 10
    new-instance v0, Ln3/p;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lr6/z;->d:Ln3/p;

    .line 19
    new-instance v0, Ln3/p;

    .line 21
    const-string v1, "COMPLETING_ALREADY"

    .line 23
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lr6/z;->e:Ln3/p;

    .line 28
    new-instance v0, Ln3/p;

    .line 30
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 32
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lr6/z;->f:Ln3/p;

    .line 37
    new-instance v0, Ln3/p;

    .line 39
    const-string v1, "COMPLETING_RETRY"

    .line 41
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lr6/z;->g:Ln3/p;

    .line 46
    new-instance v0, Ln3/p;

    .line 48
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 50
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lr6/z;->h:Ln3/p;

    .line 55
    new-instance v0, Ln3/p;

    .line 57
    const-string v1, "SEALED"

    .line 59
    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lr6/z;->i:Ln3/p;

    .line 64
    new-instance v0, Lr6/k0;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lr6/k0;-><init>(Z)V

    .line 70
    sput-object v0, Lr6/z;->j:Lr6/k0;

    .line 72
    new-instance v0, Lr6/k0;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lr6/k0;-><init>(Z)V

    .line 78
    sput-object v0, Lr6/z;->k:Lr6/k0;

    .line 80
    return-void
.end method

.method public static A(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0}, Ly/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lr6/z;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_f} :catch_46

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_18
    invoke-static {p0, v2}, Lr6/z;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_23

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 45
    :goto_2c
    return-object p0

    .line 46
    :catch_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_46
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr6/z;->C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_25

    :cond_1c
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_e

    const v1, 0x100c0280

    goto :goto_18

    :cond_e
    const/16 v2, 0x18

    if-lt v1, v2, :cond_16

    const v1, 0xc0280

    goto :goto_18

    :cond_16
    const/16 v1, 0x280

    :goto_18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_27

    return-object v0

    :cond_27
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_30

    return-object v0

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4c
    return-object p1
.end method

.method public static D(J[Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x21

    .line 9
    ushr-long v2, v0, v2

    .line 11
    xor-long/2addr v0, v2

    .line 12
    const-wide v2, 0x62a9d9ed799705f5L  # 1.905503099867627E167

    .line 17
    mul-long/2addr v0, v2

    .line 18
    const/16 v2, 0x1c

    .line 20
    ushr-long v2, v0, v2

    .line 22
    xor-long/2addr v0, v2

    .line 23
    const-wide v2, -0x34db2f5a3773ca4dL  # -9.968418789810265E53

    .line 28
    mul-long/2addr v0, v2

    .line 29
    const/16 v2, 0x20

    .line 31
    ushr-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lr6/z;->M(J)J

    .line 35
    move-result-wide v0

    .line 36
    ushr-long v3, v0, v2

    .line 38
    const-wide/32 v5, 0xffff

    .line 41
    and-long/2addr v3, v5

    .line 42
    invoke-static {v0, v1}, Lr6/z;->M(J)J

    .line 45
    move-result-wide v0

    .line 46
    const/16 v7, 0x10

    .line 48
    ushr-long v7, v0, v7

    .line 50
    const-wide/32 v9, -0x10000

    .line 53
    and-long/2addr v7, v9

    .line 54
    ushr-long/2addr p0, v2

    .line 55
    xor-long/2addr p0, v3

    .line 56
    xor-long/2addr p0, v7

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {v0, v1}, Lr6/z;->M(J)J

    .line 61
    move-result-wide v0

    .line 62
    div-int/lit16 p1, p0, 0x1fff

    .line 64
    aget-object p1, p2, p1

    .line 66
    rem-int/lit16 v3, p0, 0x1fff

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result p1

    .line 72
    int-to-long v3, p1

    .line 73
    shl-long/2addr v3, v2

    .line 74
    xor-long/2addr v0, v3

    .line 75
    ushr-long v3, v0, v2

    .line 77
    and-long/2addr v3, v5

    .line 78
    long-to-int p1, v3

    .line 79
    new-array v3, p1, [C

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    if-ge v4, p1, :cond_72

    .line 84
    add-int v7, p0, v4

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    invoke-static {v0, v1}, Lr6/z;->M(J)J

    .line 91
    move-result-wide v0

    .line 92
    div-int/lit16 v8, v7, 0x1fff

    .line 94
    aget-object v8, p2, v8

    .line 96
    rem-int/lit16 v7, v7, 0x1fff

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v7

    .line 102
    int-to-long v7, v7

    .line 103
    shl-long/2addr v7, v2

    .line 104
    xor-long/2addr v0, v7

    .line 105
    ushr-long v7, v0, v2

    .line 107
    and-long/2addr v7, v5

    .line 108
    long-to-int v7, v7

    .line 109
    int-to-char v7, v7

    .line 110
    aput-char v7, v3, v4

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/String;

    .line 117
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 120
    return-object p0
.end method

.method public static final E(Lb6/j;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lr6/v;->k:Lr6/v;

    .line 3
    invoke-interface {p0, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/w;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast v0, Ls6/b;

    .line 13
    invoke-virtual {v0, p0, p1}, Ls6/b;->g(Lb6/j;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lr6/z;->F(Lb6/j;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v1

    .line 36
    :goto_23
    invoke-static {p0, p1}, Lr6/z;->F(Lb6/j;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static final F(Lb6/j;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lw6/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr6/w;

    .line 19
    :try_start_12
    check-cast v1, Ls6/b;

    .line 21
    invoke-virtual {v1, p0, p1}, Ls6/b;->g(Lb6/j;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_6

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_1d

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    :try_start_33
    new-instance v0, Lw6/g;

    .line 54
    invoke-direct {v0, p0}, Lw6/g;-><init>(Lb6/j;)V

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public static G(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to BackoffPolicy"

    .line 14
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    return v0
.end method

.method public static H(I)Lv1/p;
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_31

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_28

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    sget-object p0, Lv1/p;->p:Lv1/p;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Could not convert "

    .line 31
    const-string v2, " to NetworkType"

    .line 33
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p0, Lv1/p;->o:Lv1/p;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lv1/p;->n:Lv1/p;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lv1/p;->m:Lv1/p;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lv1/p;->l:Lv1/p;

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lv1/p;->k:Lv1/p;

    .line 55
    return-object p0
.end method

.method public static I(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    return v0
.end method

.method public static J(I)Lv1/y;
    .registers 4

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Lv1/y;->p:Lv1/y;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Could not convert "

    .line 25
    const-string v2, " to State"

    .line 27
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lv1/y;->o:Lv1/y;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lv1/y;->n:Lv1/y;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lv1/y;->m:Lv1/y;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lv1/y;->l:Lv1/y;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lv1/y;->k:Lv1/y;

    .line 49
    return-object p0
.end method

.method public static synthetic K(Lr6/v0;ZLr6/z0;I)Lr6/i0;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    check-cast p0, Lr6/e1;

    invoke-virtual {p0, p1, v1, p2}, Lr6/e1;->C(ZZLh6/l;)Lr6/i0;

    move-result-object p0

    return-object p0
.end method

.method public static L()Z
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lr6/z;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lj0/s1;->t()Z

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    :cond_9
    const-class v0, Landroid/os/Trace;

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    sget-object v2, Lr6/z;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2f

    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lr6/z;->a:J

    .line 31
    const-string v2, "isTagEnabled"

    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v6, v5, v1

    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lr6/z;->b:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    :goto_2f
    sget-object v0, Lr6/z;->b:Ljava/lang/reflect/Method;

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    sget-wide v5, Lr6/z;->a:J

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_45} :catch_2d

    .line 70
    goto :goto_62

    .line 71
    :goto_46
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 73
    if-eqz v2, :cond_5b

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 81
    if-eqz v1, :cond_55

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_5b
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 94
    const-string v3, "Trace"

    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_62
    return v1
.end method

.method public static M(J)J
    .registers 6

    .line 1
    const-wide/32 v0, 0xffff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-short v2, v2

    const/16 v3, 0x10

    ushr-long/2addr p0, v3

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    add-int p1, v2, p0

    int-to-short p1, p1

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v0

    int-to-short p1, p1

    add-int/2addr p1, v2

    int-to-short p1, p1

    xor-int/2addr p0, v2

    int-to-short p0, p0

    shl-int/lit8 v0, v2, 0xd

    ushr-int/lit8 v1, v2, 0x13

    or-int/2addr v0, v1

    int-to-short v0, v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0x5

    xor-int/2addr v0, v1

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0xa

    ushr-int/lit8 p0, p0, 0x16

    or-int/2addr p0, v1

    int-to-short p0, p0

    int-to-long v1, p1

    shl-long/2addr v1, v3

    int-to-long p0, p0

    or-long/2addr p0, v1

    shl-long/2addr p0, v3

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    move-object p0, p1

    goto :goto_1c

    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static O(Landroid/os/Parcel;I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lr6/z;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static Q(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lr6/z;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static R(Landroid/os/Parcel;I)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lr6/z;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Landroid/os/Parcel;I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_a

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0}, La0/p;->a(Landroid/content/res/Resources$Theme;)V

    .line 10
    goto :goto_47

    .line 11
    :cond_a
    sget-object v0, La0/o;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-boolean v1, La0/o;->c:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_23

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2f

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_13
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 22
    const-string v4, "rebase"

    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    sput-object v3, La0/o;->b:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_22} :catch_25
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_2d

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_48

    .line 38
    :catch_25
    move-exception v3

    .line 39
    :try_start_26
    const-string v4, "ResourcesCompat"

    .line 41
    const-string v5, "Failed to retrieve rebase() method"

    .line 43
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_2d
    sput-boolean v1, La0/o;->c:Z

    .line 48
    :cond_2f
    sget-object v1, La0/o;->b:Ljava/lang/reflect/Method;
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_23

    .line 50
    if-eqz v1, :cond_46

    .line 52
    :try_start_33
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_38} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_38} :catch_39
    .catchall {:try_start_33 .. :try_end_38} :catchall_23

    .line 57
    goto :goto_46

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    :goto_3c
    :try_start_3c
    const-string v1, "ResourcesCompat"

    .line 63
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 65
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 p0, 0x0

    .line 69
    sput-object p0, La0/o;->b:Ljava/lang/reflect/Method;

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    :goto_47
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_23

    .line 74
    throw p0
.end method

.method public static U(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static V(Lh6/p;Lr6/a;Lr6/a;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/j52;->f(Ljava/lang/Object;Lb6/e;Lh6/p;)Lb6/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lw6/a;->e(Lb6/e;Ljava/lang/Object;Lh6/l;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lr6/a;->resumeWith(Ljava/lang/Object;)V

    .line 24
    throw p0
.end method

.method public static W(Lv1/y;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    return v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return v1

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Ljava/lang/String;JJJ)J
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, Lw6/w;->a:I

    .line 9
    :try_start_8
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-nez v6, :cond_14

    .line 17
    move-wide/from16 v8, p1

    .line 19
    goto/16 :goto_b2

    .line 21
    :cond_14
    const/16 v7, 0xa

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ly1;->l(I)V

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_24

    .line 32
    :cond_1f
    :goto_1f
    move-object/from16 v20, v6

    .line 34
    :goto_21
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_a0

    .line 37
    :cond_24
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x30

    .line 44
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    .line 47
    move-result v11

    .line 48
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    if-gez v11, :cond_4d

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v8, v11, :cond_3a

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    const/16 v14, 0x2b

    .line 61
    if-eq v10, v14, :cond_47

    .line 63
    const/16 v9, 0x2d

    .line 65
    if-eq v10, v9, :cond_43

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    const-wide/high16 v12, -0x8000000000000000L

    .line 70
    move v9, v11

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    move/from16 v23, v11

    .line 74
    move v11, v9

    .line 75
    move/from16 v9, v23

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v11, v9

    .line 79
    :goto_4e
    const-wide/16 v16, 0x0

    .line 81
    move-wide/from16 v14, v16

    .line 83
    const-wide v16, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 88
    :goto_57
    if-ge v9, v8, :cond_92

    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v10

    .line 94
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 97
    move-result v10

    .line 98
    if-gez v10, :cond_64

    .line 100
    goto :goto_1f

    .line 101
    :cond_64
    cmp-long v18, v14, v16

    .line 103
    if-gez v18, :cond_7b

    .line 105
    const-wide v18, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 110
    cmp-long v16, v16, v18

    .line 112
    if-nez v16, :cond_1f

    .line 114
    move-object/from16 v20, v6

    .line 116
    int-to-long v5, v7

    .line 117
    div-long v16, v12, v5

    .line 119
    cmp-long v5, v14, v16

    .line 121
    if-gez v5, :cond_82

    .line 123
    :goto_7a
    goto :goto_21

    .line 124
    :cond_7b
    move-object/from16 v20, v6

    .line 126
    const-wide v18, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 131
    :cond_82
    int-to-long v5, v7

    .line 132
    mul-long/2addr v14, v5

    .line 133
    int-to-long v5, v10

    .line 134
    add-long v21, v12, v5

    .line 136
    cmp-long v10, v14, v21

    .line 138
    if-gez v10, :cond_8c

    .line 140
    goto :goto_7a

    .line 141
    :cond_8c
    sub-long/2addr v14, v5

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    move-object/from16 v6, v20

    .line 146
    goto :goto_57

    .line 147
    :cond_92
    move-object/from16 v20, v6

    .line 149
    if-eqz v11, :cond_9b

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v5

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    neg-long v5, v14

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    :goto_a0
    const/16 v6, 0x27

    .line 163
    const-string v7, "System property \'"

    .line 165
    if-eqz v5, :cond_de

    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v8

    .line 171
    cmp-long v5, v1, v8

    .line 173
    if-gtz v5, :cond_b3

    .line 175
    cmp-long v5, v8, v3

    .line 177
    if-gtz v5, :cond_b3

    .line 179
    :goto_b2
    return-wide v8

    .line 180
    :cond_b3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "\' should be in range "

    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ".."

    .line 200
    const-string v1, ", but is \'"

    .line 202
    invoke-static {v10, v0, v3, v4, v1}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 205
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v5

    .line 223
    :cond_de
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "\' has unrecognized value \'"

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-object/from16 v5, v20

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1
.end method

.method public static Y(Ljava/lang/String;IIII)I
    .registers 12

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_c

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lr6/z;->X(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final Z(Lb6/e;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lw6/h;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4f

    :cond_9
    const/16 v0, 0x40

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object v1

    :goto_27
    invoke-static {v1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_4c

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4c
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_4f
    return-object p0
.end method

.method public static final a(Lb6/j;)Lw6/e;
    .registers 4

    .line 1
    new-instance v0, Lw6/e;

    .line 3
    sget-object v1, Lr6/v;->l:Lr6/v;

    .line 5
    invoke-interface {p0, v1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    new-instance v1, Lr6/y0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lr6/y0;-><init>(Lr6/v0;)V

    .line 18
    invoke-interface {p0, v1}, Lb6/j;->d(Lb6/j;)Lb6/j;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Lw6/e;-><init>(Lb6/j;)V

    .line 25
    return-object v0
.end method

.method public static final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lr6/s0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lr6/s0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Lr6/s0;->a:Lr6/r0;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method

.method public static b([B)Lv1/f;
    .registers 8

    .line 1
    new-instance v0, Lv1/f;

    .line 3
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_4b
    .catchall {:try_start_e .. :try_end_13} :catchall_47

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_17
    if-lez p0, :cond_36

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, Lv1/e;

    .line 40
    invoke-direct {v5, v4, v3}, Lv1/e;-><init>(ZLandroid/net/Uri;)V

    .line 43
    iget-object v3, v0, Lv1/f;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2f} :catch_34
    .catchall {:try_start_13 .. :try_end_2f} :catchall_32

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_17

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_60

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 66
    goto :goto_5f

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_5f

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_60

    .line 76
    :catch_4b
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_32

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    :try_start_54
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_42

    .line 96
    :goto_5f
    return-object v0

    .line 97
    :goto_60
    if-eqz v2, :cond_6a

    .line 99
    :try_start_62
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_72

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_72
    throw p0
.end method

.method public static b0(Landroid/os/Parcel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lr6/z;->S(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_41

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_1b

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    new-instance v0, Landroidx/fragment/app/p;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v2, "Size read is invalid start="

    .line 56
    const-string v4, " end="

    .line 58
    invoke-static {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v1, Landroidx/fragment/app/p;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    throw v1
.end method

.method public static final c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_10

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 14
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    return-object p2

    .line 18
    :cond_11
    new-instance p2, Landroidx/fragment/app/p;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object p2
.end method

.method public static c0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    if-eqz p0, :cond_1a

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-object p1
.end method

.method public static final d(Lb6/j;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    sget-object v0, Lr6/v;->l:Lr6/v;

    .line 3
    invoke-interface {p0, v0}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr6/v0;

    .line 9
    if-eqz p0, :cond_1b

    .line 11
    check-cast p0, Lr6/e1;

    .line 13
    if-nez p1, :cond_18

    .line 15
    new-instance p1, Lr6/w0;

    .line 17
    invoke-virtual {p0}, Lr6/e1;->o()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lr6/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/v0;)V

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lr6/e1;->m(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public static d0(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/fragment/app/p;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Expected size "

    .line 53
    const-string v4, " got "

    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    const-string p1, " (0x"

    .line 60
    const-string p2, ")"

    .line 62
    invoke-static {v2, p1, v1, p2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 69
    throw v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "unspecified"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_8c

    goto :goto_6c

    :pswitch_11  #0x67ecf696
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x8

    goto :goto_6d

    :pswitch_1c  #0x67ecf695
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x7

    goto :goto_6d

    :pswitch_26  #0x67ecf694
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x6

    goto :goto_6d

    :pswitch_30  #0x67ecf693
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x5

    goto :goto_6d

    :pswitch_3a  #0x67ecf692
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    goto :goto_6d

    :pswitch_44  #0x67ecf691
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x3

    goto :goto_6d

    :pswitch_4e  #0x67ecf690
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x2

    goto :goto_6d

    :pswitch_58  #0x67ecf68f
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :pswitch_62  #0x67ecf68e
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v0, -0x1

    :goto_6d
    packed-switch v0, :pswitch_data_a2

    return-object p0

    :pswitch_71  #0x8
    const-string p0, "8"

    return-object p0

    :pswitch_74  #0x7
    const-string p0, "7"

    return-object p0

    :pswitch_77  #0x6
    const-string p0, "6"

    return-object p0

    :pswitch_7a  #0x5
    const-string p0, "5"

    return-object p0

    :pswitch_7d  #0x4
    const-string p0, "4"

    return-object p0

    :pswitch_80  #0x3
    const-string p0, "3"

    return-object p0

    :pswitch_83  #0x2
    const-string p0, "2"

    return-object p0

    :pswitch_86  #0x1
    const-string p0, "1"

    return-object p0

    :pswitch_89  #0x0
    const-string p0, "0"

    return-object p0

    :pswitch_data_8c
    .packed-switch 0x67ecf68e
        :pswitch_62  #67ecf68e
        :pswitch_58  #67ecf68f
        :pswitch_4e  #67ecf690
        :pswitch_44  #67ecf691
        :pswitch_3a  #67ecf692
        :pswitch_30  #67ecf693
        :pswitch_26  #67ecf694
        :pswitch_1c  #67ecf695
        :pswitch_11  #67ecf696
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_86  #00000001
        :pswitch_83  #00000002
        :pswitch_80  #00000003
        :pswitch_7d  #00000004
        :pswitch_7a  #00000005
        :pswitch_77  #00000006
        :pswitch_74  #00000007
        :pswitch_71  #00000008
    .end packed-switch
.end method

.method public static f(I)V
    .registers 1

    .line 1
    if-ltz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f0(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Lu2/l3;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    iget-object p0, p0, Lu2/l3;->m:Landroid/os/Bundle;

    if-nez p0, :cond_7

    goto :goto_e

    :cond_7
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const-string p0, "unspecified"

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

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
    if-ne v0, v3, :cond_15

    .line 20
    goto/16 :goto_7a

    .line 22
    :cond_15
    invoke-static {p1}, Ly/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1e

    .line 29
    :goto_1c
    move v3, v0

    .line 30
    goto :goto_7a

    .line 31
    :cond_1e
    if-nez v2, :cond_30

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_7a

    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2e

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    aget-object v2, v2, v0

    .line 49
    :cond_30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    if-ne v3, v1, :cond_6b

    .line 61
    invoke-static {v4, v2}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6b

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v4, 0x1d

    .line 71
    if-lt v3, v4, :cond_60

    .line 73
    invoke-static {p0}, Ly/g;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Ly/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    invoke-static {p0}, Ly/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Ly/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-static {p0, v5}, Ly/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 103
    invoke-static {p0, p1, v2}, Ly/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-static {p0, v5}, Ly/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    invoke-static {p0, p1, v2}, Ly/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    :goto_75
    if-nez v2, :cond_78

    .line 120
    goto :goto_1c

    .line 121
    :cond_78
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_7a
    :goto_7a
    return v3
.end method

.method public static h0(Landroid/os/Bundle;)I
    .registers 10

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_9c

    goto/16 :goto_82

    :pswitch_28  #0x67ecf696
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v8

    goto :goto_83

    :pswitch_32  #0x67ecf695
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v7

    goto :goto_83

    :pswitch_3c  #0x67ecf694
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v6

    goto :goto_83

    :pswitch_46  #0x67ecf693
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v5

    goto :goto_83

    :pswitch_50  #0x67ecf692
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v4

    goto :goto_83

    :pswitch_5a  #0x67ecf691
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v3

    goto :goto_83

    :pswitch_64  #0x67ecf690
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v1

    goto :goto_83

    :pswitch_6e  #0x67ecf68f
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    move p0, v2

    goto :goto_83

    :pswitch_78  #0x67ecf68e
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    const/4 p0, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 p0, -0x1

    :goto_83
    packed-switch p0, :pswitch_data_b2

    goto :goto_9a

    :pswitch_87  #0x8
    const/16 v1, 0xa

    goto :goto_9a

    :pswitch_8a  #0x7
    const/16 v1, 0x9

    goto :goto_9a

    :pswitch_8d  #0x6
    move v1, v8

    goto :goto_9a

    :pswitch_8f  #0x5
    move v1, v7

    goto :goto_9a

    :pswitch_91  #0x4
    move v1, v6

    goto :goto_9a

    :pswitch_93  #0x3
    move v1, v5

    goto :goto_9a

    :pswitch_95  #0x2
    move v1, v4

    goto :goto_9a

    :pswitch_97  #0x1
    move v1, v3

    goto :goto_9a

    :pswitch_99  #0x0
    move v1, v2

    :goto_9a
    return v1

    nop

    :pswitch_data_9c
    .packed-switch 0x67ecf68e
        :pswitch_78  #67ecf68e
        :pswitch_6e  #67ecf68f
        :pswitch_64  #67ecf690
        :pswitch_5a  #67ecf691
        :pswitch_50  #67ecf692
        :pswitch_46  #67ecf693
        :pswitch_3c  #67ecf694
        :pswitch_32  #67ecf695
        :pswitch_28  #67ecf696
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_97  #00000001
        :pswitch_95  #00000002
        :pswitch_93  #00000003
        :pswitch_91  #00000004
        :pswitch_8f  #00000005
        :pswitch_8d  #00000006
        :pswitch_8a  #00000007
        :pswitch_87  #00000008
    .end packed-switch
.end method

.method public static i(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {p0}, Lr6/z;->j0(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_26
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {p0}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_22

    :cond_33
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_43
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_8

    :cond_53
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected json token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-class v0, Ld7/c;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld7/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v0}, Ld7/c;->value()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-object v1

    .line 21
    :cond_14
    const-class v0, Ld7/a;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld7/a;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-interface {v0}, Ld7/a;->value()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-class v0, Ld7/b;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ld7/b;

    .line 44
    if-eqz p0, :cond_35

    .line 46
    invoke-interface {p0}, Ld7/b;->value()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :try_start_31
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :cond_35
    return-object v1
.end method

.method public static j0(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {p0}, Lr6/z;->j0(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_22
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {p0}, Lr6/z;->i0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1e

    :cond_2f
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_8

    :cond_3f
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_8

    :cond_4f
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected json token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static k(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static varargs k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D7:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 22
    new-instance v1, Lg0/a;

    .line 24
    invoke-direct {v1, p0, p1, p2}, Lg0/a;-><init>(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static l(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .registers 11

    .line 1
    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_6
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_6

    :catchall_14
    move-exception v0

    goto :goto_1f

    :cond_16
    if-eqz p2, :cond_1e

    invoke-static {p0}, Lr6/z;->k(Ljava/io/Closeable;)V

    invoke-static {p1}, Lr6/z;->k(Ljava/io/Closeable;)V

    :cond_1e
    return-wide v2

    :goto_1f
    if-nez p2, :cond_22

    goto :goto_28

    :cond_22
    invoke-static {p0}, Lr6/z;->k(Ljava/io/Closeable;)V

    invoke-static {p1}, Lr6/z;->k(Ljava/io/Closeable;)V

    :goto_28
    throw v0
.end method

.method public static l0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "unable to write field: "

    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_9

    :catch_27
    move-exception p0

    goto :goto_88

    :cond_29
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_37

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_9

    :cond_37
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_49

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_9

    :cond_49
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_57

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lr6/z;->l0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_57
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_65

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v2, v3}, Lr6/z;->n0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    goto :goto_9

    :cond_65
    new-instance p0, Lorg/json/JSONException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_87} :catch_27

    return-void

    :goto_88
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m0(Lcom/google/android/gms/internal/ads/r31;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r31;->s:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    iget-object v0, p0, Lu2/l3;->C:Lu2/o0;

    iget-object p0, p0, Lu2/l3;->H:Ljava/lang/String;

    if-nez v0, :cond_13

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_13
    if-eqz v0, :cond_1a

    if-nez p0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const/4 p0, 0x4

    return p0
.end method

.method public static n(Landroid/os/Parcel;I)[B
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static n0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    const-string v0, "unable to write field: "

    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_69

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_47

    :catch_1a
    move-exception p0

    goto :goto_6d

    :cond_1c
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_26

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_47

    :cond_26
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_34

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_47

    :cond_34
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3e

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p0, v2}, Lr6/z;->l0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    goto :goto_47

    :cond_3e
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4a

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {p0, v2}, Lr6/z;->n0(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4a
    new-instance p0, Lorg/json/JSONException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6c} :catch_1a

    return-void

    :goto_6d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p0(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 11

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_137

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_2d
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3b

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    :cond_3b
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_49

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_49
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_57

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_57
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_61

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_61
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_120

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v6

    :goto_74
    if-nez v7, :cond_87

    if-ge v8, v5, :cond_87

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_84

    :cond_83
    move-object v7, v0

    :goto_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_74

    :cond_87
    if-nez v7, :cond_98

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    :goto_8f
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_93
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_98
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_ba

    new-array v7, v5, [Landroid/os/Bundle;

    :goto_9e
    if-ge v6, v5, :cond_b5

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_af

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lr6/z;->p0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_b0

    :cond_af
    move-object v8, v0

    :goto_b0
    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9e

    :cond_b5
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :cond_ba
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_d4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [D

    :goto_c4
    if-ge v6, v5, :cond_cf

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c4

    :cond_cf
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_d

    :cond_d4
    instance-of v8, v7, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f2

    new-array v7, v5, [Ljava/lang/String;

    :goto_da
    if-ge v6, v5, :cond_ed

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_e7

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e8

    :cond_e7
    move-object v8, v0

    :goto_e8
    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_da

    :cond_ed
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f2
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_108

    new-array v7, v5, [Z

    :goto_f8
    if-ge v6, v5, :cond_103

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v8

    aput-boolean v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f8

    :cond_103
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_d

    :cond_108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const-string v3, "JSONArray with unsupported type %s for key:%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_93

    :cond_120
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_12f

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lr6/z;->p0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_12f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unsupported type for key:"

    goto/16 :goto_8f

    :cond_137
    return-object v2
.end method

.method public static q(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/k31;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_1f

    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_9
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2, p0}, Lr6/z;->r0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_19

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :catch_19
    move-exception p0

    const-string v1, "Error when writing JSON."

    invoke-static {v1, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-object v0
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static r0(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-void

    :cond_10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-void

    :cond_1e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_28

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_28
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k31;

    if-eqz v0, :cond_34

    check-cast p1, Lcom/google/android/gms/internal/ads/k31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->d:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lr6/z;->l0(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void

    :cond_34
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v1, v0}, Lr6/z;->r0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_45

    :cond_67
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :cond_6b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lr6/z;->r0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_78

    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_8a
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lr6/z;->S(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static s0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_2

    :cond_13
    return-object p0
.end method

.method public static t(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_f

    return v0

    :cond_f
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_12
    if-ge v3, v2, :cond_24

    aget-object v5, p0, v3

    invoke-static {v5}, Lr6/z;->t(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_21

    :cond_20
    move v4, v0

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    return v4

    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static u(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/fragment/app/p;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Overread allowed size end="

    .line 27
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 34
    throw v0
.end method

.method public static v()Ljava/lang/reflect/InvocationHandler;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-static {}, Landroidx/emoji2/text/b;->q()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    :try_start_d
    const-class v0, Landroid/webkit/WebView;

    .line 16
    const-string v1, "getFactory"

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_21} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_21} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_21} :catch_40

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 44
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "createWebViewProviderFactory"

    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 64
    return-object v0

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public static final w(Lr0/w;Lb6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu6/h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/h;

    .line 8
    iget v1, v0, Lu6/h;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu6/h;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu6/h;

    .line 22
    invoke-direct {v0, p1}, Ld6/c;-><init>(Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lu6/h;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lu6/h;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object p0, v0, Lu6/h;->l:Lu6/g;

    .line 38
    iget-object v0, v0, Lu6/h;->k:Li6/n;

    .line 40
    :try_start_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lv6/a; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_59

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Li6/n;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Lu6/g;

    .line 64
    invoke-direct {v2, p1}, Lu6/g;-><init>(Li6/n;)V

    .line 67
    :try_start_42
    iput-object p1, v0, Lu6/h;->k:Li6/n;

    .line 69
    iput-object v2, v0, Lu6/h;->l:Lu6/g;

    .line 71
    iput v3, v0, Lu6/h;->n:I

    .line 73
    invoke-virtual {p0, v2, v0}, Lr0/w;->b(Lu6/c;Lb6/e;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_4c
    .catch Lv6/a; {:try_start_42 .. :try_end_4c} :catch_51

    .line 77
    if-ne p0, v1, :cond_4f

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    move-object v0, p1

    .line 81
    goto :goto_59

    .line 82
    :catch_51
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_55
    iget-object v1, p1, Lv6/a;->k:Ljava/lang/Object;

    .line 88
    if-ne v1, p0, :cond_5c

    .line 90
    :goto_59
    iget-object v1, v0, Li6/n;->k:Ljava/lang/Object;

    .line 92
    :goto_5b
    return-object v1

    .line 93
    :cond_5c
    throw p1
.end method

.method public static x(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static y(Lp/i;)Lp/k;
    .registers 4

    .line 1
    new-instance v0, Lp/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lp/l;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lp/h;->c:Lp/l;

    .line 13
    new-instance v1, Lp/k;

    .line 15
    invoke-direct {v1, v0}, Lp/k;-><init>(Lp/h;)V

    .line 18
    iput-object v1, v0, Lp/h;->b:Lp/k;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lp/h;->a:Ljava/lang/Object;

    .line 26
    :try_start_19
    invoke-interface {p0, v0}, Lp/i;->e(Lp/h;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_28

    .line 32
    iput-object p0, v0, Lp/h;->a:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception p0

    .line 36
    iget-object v0, v1, Lp/k;->l:Lp/j;

    .line 38
    invoke-virtual {v0, p0}, Lp/g;->h(Ljava/lang/Throwable;)Z

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
