# classes.dex

.class final Lorg/b2;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-class v1, Landroid/os/IBinder;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-class v6, Landroid/app/Activity;

    .line 11
    new-instance v7, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v8

    .line 17
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_14
    const-string v8, "android.app.ActivityThread"

    .line 23
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v8
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-object v8, v7

    .line 29
    :goto_1c
    sput-object v8, Lorg/b2;->a:Ljava/lang/Class;

    .line 31
    :try_start_1e
    const-string v8, "mMainThread"

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    :try_start_27
    const-string v8, "mToken"

    .line 42
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    sget-object v6, Lorg/b2;->a:Ljava/lang/Class;

    .line 51
    const-string v8, "performStopActivity"

    .line 53
    if-nez v6, :cond_38

    .line 55
    :catchall_36
    move-object v6, v7

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    :try_start_38
    new-array v9, v0, [Ljava/lang/Class;

    .line 59
    aput-object v1, v9, v4

    .line 61
    aput-object v2, v9, v5

    .line 63
    const-class v10, Ljava/lang/String;

    .line 65
    aput-object v10, v9, v3

    .line 67
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_36

    .line 74
    :goto_49
    sput-object v6, Lorg/b2;->b:Ljava/lang/reflect/Method;

    .line 76
    sget-object v6, Lorg/b2;->a:Ljava/lang/Class;

    .line 78
    if-nez v6, :cond_50

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    :try_start_50
    new-array v9, v3, [Ljava/lang/Class;

    .line 83
    aput-object v1, v9, v4

    .line 85
    aput-object v2, v9, v5

    .line 87
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_5e

    .line 94
    move-object v7, v6

    .line 95
    :catchall_5e
    :goto_5e
    sput-object v7, Lorg/b2;->c:Ljava/lang/reflect/Method;

    .line 97
    sget-object v6, Lorg/b2;->a:Ljava/lang/Class;

    .line 99
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v8, 0x1a

    .line 103
    if-eq v7, v8, :cond_6c

    .line 105
    const/16 v8, 0x1b

    .line 107
    if-ne v7, v8, :cond_9a

    .line 109
    :cond_6c
    if-nez v6, :cond_6f

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    :try_start_6f
    const-string v7, "requestRelaunchActivity"

    .line 114
    const/16 v8, 0x9

    .line 116
    new-array v8, v8, [Ljava/lang/Class;

    .line 118
    aput-object v1, v8, v4

    .line 120
    const-class v1, Ljava/util/List;

    .line 122
    aput-object v1, v8, v5

    .line 124
    aput-object v1, v8, v3

    .line 126
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    aput-object v1, v8, v0

    .line 130
    const/4 v0, 0x4

    .line 131
    aput-object v2, v8, v0

    .line 133
    const-class v0, Landroid/content/res/Configuration;

    .line 135
    const/4 v1, 0x5

    .line 136
    aput-object v0, v8, v1

    .line 138
    const/4 v1, 0x6

    .line 139
    aput-object v0, v8, v1

    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v2, v8, v0

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v2, v8, v0

    .line 148
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9a
    .catchall {:try_start_6f .. :try_end_9a} :catchall_9a

    .line 155
    :catchall_9a
    :cond_9a
    :goto_9a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
