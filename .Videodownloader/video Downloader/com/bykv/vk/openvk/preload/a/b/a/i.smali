# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/a/b/a/i;
.super Lcom/bykv/vk/openvk/preload/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/r<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/s;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/i$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/i;->a:Lcom/bykv/vk/openvk/preload/a/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i;->b:Ljava/text/DateFormat;

    return-void
.end method

.method private declared-synchronized a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/sql/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_b

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method private declared-synchronized b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/sql/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_f
    move-exception p1

    goto :goto_2d

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_24
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_24} :catch_26
    .catchall {:try_start_11 .. :try_end_24} :catchall_f

    monitor-exit p0

    return-object p1

    :catch_26
    move-exception p1

    :try_start_27
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_f

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/i;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Date;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/i;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/sql/Date;)V

    return-void
.end method
