# classes.dex

.class public Lcom/arthenica/mobileffmpeg/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    if-lez v1, :cond_15

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)I
    .registers 2

    const-class v0, Lcom/arthenica/mobileffmpeg/b;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/b;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/b;->c([Ljava/lang/String;)I

    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return p0

    :catchall_d
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static c([Ljava/lang/String;)I
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/arthenica/mobileffmpeg/Config;->ffmpegExecute(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ln7/a;)J
    .registers 5

    sget-object v0, Lcom/arthenica/mobileffmpeg/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/a;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/a;-><init>(JLjava/lang/String;Ln7/a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method static e(Ljava/lang/String;)[Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_7f

    if-lez v3, :cond_21

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_46

    if-nez v4, :cond_42

    if-eqz v5, :cond_2f

    goto :goto_42

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7c

    :cond_42
    :goto_42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7c

    :cond_46
    const/16 v8, 0x27

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v7, v8, :cond_61

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v9, :cond_61

    :cond_55
    if-eqz v4, :cond_59

    move v4, v2

    goto :goto_7c

    :cond_59
    if-eqz v5, :cond_5f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7c

    :cond_5f
    move v4, v10

    goto :goto_7c

    :cond_61
    const/16 v8, 0x22

    if-ne v7, v8, :cond_79

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v9, :cond_79

    :cond_6d
    if-eqz v5, :cond_71

    move v5, v2

    goto :goto_7c

    :cond_71
    if-eqz v4, :cond_77

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7c

    :cond_77
    move v5, v10

    goto :goto_7c

    :cond_79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7c
    :goto_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
