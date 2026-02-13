.class public final synthetic Lu2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu2/s2;


# direct methods
.method public synthetic constructor <init>(Lu2/s2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu2/q2;->k:I

    .line 6
    iput-object p1, p0, Lu2/q2;->l:Lu2/s2;

    .line 8
    return-void
.end method

.method private final synthetic a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/q2;->l:Lu2/s2;

    .line 3
    iget-object v1, v0, Lu2/s2;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lu2/s2;->c()V

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lu2/q2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lu2/q2;->l:Lu2/s2;

    .line 8
    iget-object v1, v0, Lu2/s2;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lu2/s2;->c()V

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 18
    throw v0

    .line 19
    :pswitch_12  #0x0
    invoke-direct {p0}, Lu2/q2;->a()V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
