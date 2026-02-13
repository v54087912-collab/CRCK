.class public abstract Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, Ly/e;->g:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-class v2, Landroid/app/ActivityThread;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_11

    .line 17
    goto :goto_12

    .line 18
    :catchall_11
    move-object v2, v1

    .line 19
    :goto_12
    sput-object v2, Ly/e;->a:Ljava/lang/Class;

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_15
    const-string v3, "mMainThread"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_20

    .line 32
    :catchall_1f
    move-object v3, v1

    .line 33
    :goto_20
    sput-object v3, Ly/e;->b:Ljava/lang/reflect/Field;

    .line 35
    :try_start_22
    const-string v3, "mToken"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2d

    .line 45
    :catchall_2c
    move-object v0, v1

    .line 46
    :goto_2d
    sput-object v0, Ly/e;->c:Ljava/lang/reflect/Field;

    .line 48
    sget-object v0, Ly/e;->a:Ljava/lang/Class;

    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "performStopActivity"

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    const-class v7, Landroid/os/IBinder;

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :catchall_3a
    move-object v0, v1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    :try_start_3c
    new-array v8, v3, [Ljava/lang/Class;

    .line 63
    aput-object v7, v8, v6

    .line 65
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    aput-object v9, v8, v2

    .line 69
    const-class v9, Ljava/lang/String;

    .line 71
    aput-object v9, v8, v5

    .line 73
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_3a

    .line 80
    :goto_4f
    sput-object v0, Ly/e;->d:Ljava/lang/reflect/Method;

    .line 82
    sget-object v0, Ly/e;->a:Ljava/lang/Class;

    .line 84
    if-nez v0, :cond_57

    .line 86
    :catchall_55
    move-object v0, v1

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    :try_start_57
    new-array v8, v5, [Ljava/lang/Class;

    .line 90
    aput-object v7, v8, v6

    .line 92
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v9, v8, v2

    .line 96
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_55

    .line 103
    :goto_66
    sput-object v0, Ly/e;->e:Ljava/lang/reflect/Method;

    .line 105
    sget-object v0, Ly/e;->a:Ljava/lang/Class;

    .line 107
    const-class v4, Landroid/content/res/Configuration;

    .line 109
    const-class v8, Ljava/util/List;

    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v10, 0x1a

    .line 115
    if-eq v9, v10, :cond_78

    .line 117
    const/16 v10, 0x1b

    .line 119
    if-ne v9, v10, :cond_a5

    .line 121
    :cond_78
    if-nez v0, :cond_7b

    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    :try_start_7b
    const-string v9, "requestRelaunchActivity"

    .line 126
    const/16 v10, 0x9

    .line 128
    new-array v10, v10, [Ljava/lang/Class;

    .line 130
    aput-object v7, v10, v6

    .line 132
    aput-object v8, v10, v2

    .line 134
    aput-object v8, v10, v5

    .line 136
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v5, v10, v3

    .line 140
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    const/4 v5, 0x4

    .line 143
    aput-object v3, v10, v5

    .line 145
    const/4 v5, 0x5

    .line 146
    aput-object v4, v10, v5

    .line 148
    const/4 v5, 0x6

    .line 149
    aput-object v4, v10, v5

    .line 151
    const/4 v4, 0x7

    .line 152
    aput-object v3, v10, v4

    .line 154
    const/16 v4, 0x8

    .line 156
    aput-object v3, v10, v4

    .line 158
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a4
    .catchall {:try_start_7b .. :try_end_a4} :catchall_a5

    .line 165
    move-object v1, v0

    .line 166
    :catchall_a5
    :cond_a5
    :goto_a5
    sput-object v1, Ly/e;->f:Ljava/lang/reflect/Method;

    .line 168
    return-void
.end method
