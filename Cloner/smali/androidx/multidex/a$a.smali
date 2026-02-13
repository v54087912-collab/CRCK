# classes.dex

.class final Landroidx/multidex/a$a;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/a$a$d;,
        Landroidx/multidex/a$a$c;,
        Landroidx/multidex/a$a$b;,
        Landroidx/multidex/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/multidex/a$a$a;


# direct methods
.method public constructor <init>()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Ldalvik/system/DexFile;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/io/File;

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v6, "dalvik.system.DexPathList$Element"

    .line 14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v6

    .line 18
    :try_start_11
    new-instance v7, Landroidx/multidex/a$a$b;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v8, v4, [Ljava/lang/Class;

    .line 25
    aput-object v3, v8, v2

    .line 27
    const-class v9, Ljava/util/zip/ZipFile;

    .line 29
    aput-object v9, v8, v5

    .line 31
    aput-object v1, v8, v0

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_27} :catch_28

    .line 40
    goto :goto_56

    .line 41
    :catch_28
    :try_start_28
    new-instance v7, Landroidx/multidex/a$a$c;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v8, v4, [Ljava/lang/Class;

    .line 48
    aput-object v3, v8, v2

    .line 50
    aput-object v3, v8, v5

    .line 52
    aput-object v1, v8, v0

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_56

    .line 62
    :catch_3d
    new-instance v7, Landroidx/multidex/a$a$d;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v8, v8, [Ljava/lang/Class;

    .line 70
    aput-object v3, v8, v2

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v2, v8, v5

    .line 76
    aput-object v3, v8, v0

    .line 78
    aput-object v1, v8, v4

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    :goto_56
    iput-object v7, p0, Landroidx/multidex/a$a;->a:Landroidx/multidex/a$a$a;

    .line 89
    return-void
.end method
