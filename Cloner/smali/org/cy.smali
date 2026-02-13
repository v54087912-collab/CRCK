# classes2.dex

.class public Lorg/cy;
.super Ljava/lang/Object;
.source "DatabaseImplFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/ay;
    .registers 3

    .line 1
    const-class v0, Lorg/ay;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/ay;->h:Lorg/ay;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/ay;

    .line 10
    invoke-direct {v1, p0}, Lorg/ay;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lorg/ay;->h:Lorg/ay;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lorg/ay;->h:Lorg/ay;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method
