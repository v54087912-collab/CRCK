# classes2.dex

.class public final synthetic Lorg/f00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/j00$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/i00;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lorg/i00;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 1
    iput p8, p0, Lorg/f00;->a:I

    .line 3
    iput-object p1, p0, Lorg/f00;->b:Lorg/i00;

    .line 5
    iput-object p2, p0, Lorg/f00;->c:Ljava/lang/Runnable;

    .line 7
    iput-wide p3, p0, Lorg/f00;->d:J

    .line 9
    iput-wide p5, p0, Lorg/f00;->e:J

    .line 11
    iput-object p7, p0, Lorg/f00;->f:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/j00$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget v0, p0, Lorg/f00;->a:I

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v0, p0, Lorg/f00;->b:Lorg/i00;

    .line 8
    new-instance v2, Lorg/g00;

    .line 10
    iget-object v1, p0, Lorg/f00;->c:Ljava/lang/Runnable;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v1, p1, v3}, Lorg/g00;-><init>(Lorg/i00;Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 16
    iget-wide v5, p0, Lorg/f00;->e:J

    .line 18
    iget-object v7, p0, Lorg/f00;->f:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object v1, v0, Lorg/i00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iget-wide v3, p0, Lorg/f00;->d:J

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c  #0x0
    iget-object v0, p0, Lorg/f00;->b:Lorg/i00;

    .line 31
    new-instance v2, Lorg/g00;

    .line 33
    iget-object v1, p0, Lorg/f00;->c:Ljava/lang/Runnable;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, p1, v3}, Lorg/g00;-><init>(Lorg/i00;Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 39
    iget-wide v5, p0, Lorg/f00;->e:J

    .line 41
    iget-object v7, p0, Lorg/f00;->f:Ljava/util/concurrent/TimeUnit;

    .line 43
    iget-object v1, v0, Lorg/i00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iget-wide v3, p0, Lorg/f00;->d:J

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
