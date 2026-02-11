# classes.dex

.class public Lcom/netease/ntunisdk/core/logs/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/logs/Logger$a;,
        Lcom/netease/ntunisdk/core/logs/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final TYPE_DEBUG:I = 0x2

.field public static final TYPE_ERROR:I = -0x1

.field public static final TYPE_INFO:I = 0x1

.field public static final TYPE_WARN:I

.field private static volatile c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/netease/ntunisdk/core/logs/LogConfig;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/netease/ntunisdk/core/logs/LogConfig;->a()Lcom/netease/ntunisdk/core/logs/LogConfig;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/core/logs/Logger;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/core/logs/Logger;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/ntunisdk/core/logs/Logger$a;
    .registers 13

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "Md5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v3, 0x10

    new-array v3, v3, [C

    const/16 v4, 0x46

    aput-char v4, v3, v2

    const/16 v4, 0x45

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const/16 v4, 0x44

    const/4 v5, 0x2

    aput-char v4, v3, v5

    const/4 v4, 0x3

    const/16 v6, 0x43

    aput-char v6, v3, v4

    const/16 v4, 0x42

    const/4 v6, 0x4

    aput-char v4, v3, v6

    const/4 v4, 0x5

    const/16 v7, 0x41

    aput-char v7, v3, v4

    const/4 v4, 0x6

    const/16 v7, 0x39

    aput-char v7, v3, v4

    const/4 v4, 0x7

    const/16 v7, 0x38

    aput-char v7, v3, v4

    const/16 v4, 0x8

    const/16 v7, 0x37

    aput-char v7, v3, v4

    const/16 v4, 0x9

    const/16 v7, 0x36

    aput-char v7, v3, v4

    const/16 v4, 0xa

    const/16 v7, 0x35

    aput-char v7, v3, v4

    const/16 v4, 0xb

    const/16 v7, 0x34

    aput-char v7, v3, v4

    const/16 v4, 0xc

    const/16 v7, 0x33

    aput-char v7, v3, v4

    const/16 v4, 0xd

    const/16 v7, 0x32

    aput-char v7, v3, v4

    const/16 v4, 0xe

    const/16 v7, 0x31

    aput-char v7, v3, v4

    const/16 v4, 0x30

    const/16 v7, 0xf

    aput-char v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v8, v1

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_83
    array-length v5, v1

    if-ge v2, v5, :cond_9b

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/2addr v5, v6

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v5, v1, v2

    and-int/2addr v5, v7

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    :cond_9b
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance p1, Lcom/netease/ntunisdk/core/logs/Logger$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "debug_level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "validity_hours"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v9, p0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netease/ntunisdk/core/logs/Logger$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_be
    .catchall {:try_start_0 .. :try_end_be} :catchall_bf

    return-object p1

    :catchall_bf
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NoahCoreLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    invoke-virtual {v0, p0, p1}, Lcom/netease/ntunisdk/core/logs/LogConfig;->wrapperLog(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Z)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    goto :goto_b

    :cond_9
    const-wide/16 v1, 0x0

    :goto_b
    const-wide/16 v3, 0xc00

    cmp-long v5, v1, v3

    if-lez v5, :cond_21

    const/16 v1, 0xc00

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz p3, :cond_27

    iget-object p3, p0, Lcom/netease/ntunisdk/core/logs/Logger;->b:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iget-object p3, p0, Lcom/netease/ntunisdk/core/logs/Logger;->a:Ljava/lang/String;

    :goto_29
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3d

    if-eqz p1, :cond_39

    const/4 v2, 0x2

    if-eq p1, v2, :cond_35

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_35
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_39
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_3d
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_40
    if-eqz v1, :cond_45

    move-object p2, v1

    const/4 p3, 0x0

    goto :goto_1

    :cond_45
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 11

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    if-nez p1, :cond_11

    const-string p1, "null"

    :goto_d
    invoke-direct {p0, v1, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void

    :cond_11
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_3f
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_45
    if-ge v5, v4, :cond_70

    aget-object v6, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V
    :try_end_77
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_77} :catch_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_77} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->logStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_7d
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->logStackTrace(Ljava/lang/Throwable;)V

    return-void

    :catch_82
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->logStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private static a(Z)V
    .registers 4

    new-instance v0, Lcom/netease/ntunisdk/core/logs/LogConfig;

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_7

    :cond_6
    const/4 p0, -0x1

    :goto_7
    const/4 v1, 0x0

    const-string v2, "[%p-%l-%c]-#%t:%m"

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/ntunisdk/core/logs/LogConfig;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    return-void
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n=========== "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ===========\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_20
    if-ge p2, p1, :cond_2a

    aget-object v0, p3, p2

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method private varargs a(Z[Ljava/lang/String;)V
    .registers 8

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_19

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method private static b(Z)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Z)V

    :cond_6
    sput-boolean p0, Lcom/netease/ntunisdk/core/logs/Logger;->f:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/core/logs/Logger;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/netease/ntunisdk/core/logs/Logger;->c:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/ntunisdk/core/logs/Logger;->c:Z

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ps.tools.debug"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/ntunisdk/core/logs/Logger$a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lcom/netease/ntunisdk/core/logs/Logger$a;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    sput-boolean v2, Lcom/netease/ntunisdk/core/logs/Logger;->d:Z

    if-eqz v2, :cond_41

    iget-object p0, p0, Lcom/netease/ntunisdk/core/logs/Logger$a;->c:Ljava/lang/String;

    const-string v2, "detail"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/4 v0, 0x1

    :cond_41
    sput-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->e:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "init: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->d:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->e:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NoahCoreLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Lcom/netease/ntunisdk/core/logs/Logger;->e:Z

    if-eqz p0, :cond_6a

    invoke-static {v1}, Lcom/netease/ntunisdk/core/logs/Logger;->b(Z)V

    return-void

    :cond_6a
    sget-boolean p0, Lcom/netease/ntunisdk/core/logs/Logger;->d:Z

    if-eqz p0, :cond_71

    invoke-static {v1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Z)V

    :cond_71
    return-void

    :catchall_72
    move-exception p0

    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw p0
.end method

.method public static setDebugDetailMode(Z)V
    .registers 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDebugDetailMode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahCoreLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->e:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->d:Z

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/Logger;->b(Z)V

    return-void

    :cond_1c
    :goto_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setDebugDetailMode ignore: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setDebugMode(Z)V
    .registers 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDebugMode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahCoreLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->e:Z

    if-nez v0, :cond_1c

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->d:Z

    if-eqz v0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {p0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Z)V

    return-void

    :cond_1c
    :goto_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setDebugMode ignore: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public detail(Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public varargs detail(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public varargs detail([Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/netease/ntunisdk/core/logs/Logger;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(Z[Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    if-gtz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logStackTrace(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/netease/ntunisdk/core/logs/Logger;->g:Lcom/netease/ntunisdk/core/logs/LogConfig;

    iget v0, v0, Lcom/netease/ntunisdk/core/logs/LogConfig;->level:I

    if-gez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v0}, Lcom/netease/ntunisdk/core/logs/Logger;->a(ILjava/lang/String;Z)V

    return-void
.end method
