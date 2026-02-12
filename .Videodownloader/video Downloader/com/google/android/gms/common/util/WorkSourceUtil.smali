# classes2.dex

.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-string v4, "add"

    const-class v5, Landroid/os/WorkSource;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    sput v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->a:I

    const/4 v6, 0x0

    :try_start_10
    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    move-object v7, v6

    :goto_1c
    sput-object v7, Lcom/google/android/gms/common/util/WorkSourceUtil;->b:Ljava/lang/reflect/Method;

    :try_start_1e
    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    aput-object v3, v7, v2

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    goto :goto_2c

    :catch_2b
    move-object v4, v6

    :goto_2c
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->c:Ljava/lang/reflect/Method;

    :try_start_2e
    const-string v4, "size"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_37

    goto :goto_38

    :catch_37
    move-object v4, v6

    :goto_38
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->d:Ljava/lang/reflect/Method;

    :try_start_3a
    const-string v4, "get"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    move-object v4, v6

    :goto_48
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->e:Ljava/lang/reflect/Method;

    :try_start_4a
    const-string v4, "getName"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_57

    goto :goto_58

    :catch_57
    move-object v4, v6

    :goto_58
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->f:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->h()Z

    move-result v4

    const-string v7, "WorkSourceUtil"

    if-eqz v4, :cond_71

    :try_start_62
    const-string v4, "createWorkChain"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6b

    goto :goto_72

    :catch_6b
    move-exception v4

    const-string v8, "Missing WorkChain API createWorkChain"

    invoke-static {v7, v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_71
    move-object v4, v6

    :goto_72
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->g:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->h()Z

    move-result v4

    if-eqz v4, :cond_95

    :try_start_7a
    const-string v4, "android.os.WorkSource$WorkChain"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "addNode"

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v1

    aput-object v3, v0, v2

    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_8f

    goto :goto_96

    :catch_8f
    move-exception v0

    const-string v3, "Missing WorkChain class"

    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_95
    move-object v0, v6

    :goto_96
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->h:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->h()Z

    move-result v0

    if-eqz v0, :cond_aa

    :try_start_9e
    const-string v0, "isEmpty"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a6} :catch_aa

    :try_start_a6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_ab

    goto :goto_ab

    :catch_aa
    :cond_aa
    move-object v0, v6

    :catch_ab
    :goto_ab
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->i:Ljava/lang/reflect/Method;

    sput-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
