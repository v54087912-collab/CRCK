# classes.dex

.class public Lcom/netease/mpay/oversea/l5;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/netease/mpay/oversea/k5;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/k5;->a()Lcom/netease/mpay/oversea/k5;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/netease/mpay/oversea/l5;->b:Z

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 11
    sget-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    invoke-virtual {v0, p0, p1}, Lcom/netease/mpay/oversea/k5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    iget v0, v0, Lcom/netease/mpay/oversea/k5;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    .line 5
    :cond_8
    invoke-static {v1, p0}, Lcom/netease/mpay/oversea/l5;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    iget v0, v0, Lcom/netease/mpay/oversea/k5;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/mpay/oversea/l5;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 5

    const-class v0, Lcom/netease/mpay/oversea/l5;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/netease/mpay/oversea/k5;

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    goto :goto_a

    :cond_9
    const/4 p0, -0x1

    :goto_a
    const/4 v2, 0x0

    const-string v3, "[%p-%l-%c]-#%t:%m"

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/mpay/oversea/k5;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(ILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/l5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Oversea"

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1a

    if-eqz p0, :cond_16

    const/4 v1, 0x2

    if-eq p0, v1, :cond_12

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 17
    :cond_12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 20
    :cond_16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 23
    :cond_1a
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/netease/mpay/oversea/l5;->b:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    iget v0, v0, Lcom/netease/mpay/oversea/k5;->a:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-static {v1, p0}, Lcom/netease/mpay/oversea/l5;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/l5;->a:Lcom/netease/mpay/oversea/k5;

    iget v0, v0, Lcom/netease/mpay/oversea/k5;->a:I

    if-gez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/netease/mpay/oversea/l5;->b(ILjava/lang/String;)V

    return-void
.end method
