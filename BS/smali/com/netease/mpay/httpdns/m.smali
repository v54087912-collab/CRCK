# classes10.dex

.class public final Lcom/netease/mpay/httpdns/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/netease/mpay/httpdns/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/netease/mpay/httpdns/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/mpay/httpdns/l;-><init>(I)V

    .line 2
    sput-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    iget v0, v0, Lcom/netease/mpay/httpdns/l;->a:I

    if-gez v0, :cond_1b

    goto :goto_1f

    :cond_1b
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;I)V

    :goto_1f
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    iget v0, v0, Lcom/netease/mpay/httpdns/l;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    invoke-static {p0, v1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 7

    .line 2
    sget-object v0, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_16

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_10

    .line 3
    const-string v2, "INFO"

    goto :goto_18

    :cond_10
    const-string v2, "DEBUG"

    goto :goto_18

    :cond_13
    const-string v2, "WARN"

    goto :goto_18

    :cond_16
    const-string v2, "ERROR"

    .line 4
    :goto_18
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const-string p0, "[%s]:%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "HttpDns"

    if-eq p1, v1, :cond_3a

    if-eqz p1, :cond_36

    if-eq p1, v0, :cond_32

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_32
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    :cond_3a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3d
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 3

    const-class v0, Lcom/netease/mpay/httpdns/m;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/netease/mpay/httpdns/l;

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    goto :goto_a

    :cond_9
    const/4 p0, -0x1

    :goto_a
    invoke-direct {v1, p0}, Lcom/netease/mpay/httpdns/l;-><init>(I)V

    sput-object v1, Lcom/netease/mpay/httpdns/m;->a:Lcom/netease/mpay/httpdns/l;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method
