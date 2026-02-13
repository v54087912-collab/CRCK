.class public final Lp/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp/b;->k:I

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c()V
    .registers 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lp/b;->k:I

    packed-switch v0, :pswitch_data_1a

    invoke-direct {p0}, Lp/b;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception v0

    goto :goto_17

    :pswitch_d  #0x1
    :try_start_d
    invoke-direct {p0}, Lp/b;->b()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_b

    monitor-exit p0

    return-object p0

    :pswitch_12  #0x0
    :try_start_12
    invoke-direct {p0}, Lp/b;->a()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_b

    monitor-exit p0

    return-object p0

    :goto_17
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
