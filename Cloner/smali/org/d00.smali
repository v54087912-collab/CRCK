# classes2.dex

.class public final synthetic Lorg/d00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/j00$c;
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/i00;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 1
    iput p6, p0, Lorg/d00;->a:I

    iput-object p1, p0, Lorg/d00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/d00;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/d00;->c:J

    iput-object p5, p0, Lorg/d00;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/pq2;Ljava/lang/Iterable;Lorg/gk2;J)V
    .registers 7

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/d00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/d00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/d00;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/d00;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/d00;->c:J

    return-void
.end method


# virtual methods
.method public a(Lorg/j00$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    iget v0, p0, Lorg/d00;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v0, p0, Lorg/d00;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/i00;

    .line 10
    new-instance v1, Lorg/h00;

    .line 12
    iget-object v2, p0, Lorg/d00;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 16
    invoke-direct {v1, v0, v2, p1}, Lorg/h00;-><init>(Lorg/i00;Ljava/util/concurrent/Callable;Lorg/j00$a;)V

    .line 19
    iget-wide v2, p0, Lorg/d00;->c:J

    .line 21
    iget-object p1, p0, Lorg/d00;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v0, v0, Lorg/i00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f  #0x0
    iget-object v0, p0, Lorg/d00;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lorg/i00;

    .line 36
    new-instance v1, Lorg/g00;

    .line 38
    iget-object v2, p0, Lorg/d00;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, v2, p1, v3}, Lorg/g00;-><init>(Lorg/i00;Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 46
    iget-wide v2, p0, Lorg/d00;->c:J

    .line 48
    iget-object p1, p0, Lorg/d00;->d:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 52
    iget-object v0, v0, Lorg/i00;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/d00;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/pq2;

    .line 5
    iget-object v1, v0, Lorg/pq2;->c:Lorg/z60;

    .line 7
    iget-object v2, p0, Lorg/d00;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1, v2}, Lorg/z60;->a0(Ljava/lang/Iterable;)V

    .line 14
    iget-object v0, v0, Lorg/pq2;->g:Lorg/pn;

    .line 16
    invoke-interface {v0}, Lorg/pn;->a()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lorg/d00;->c:J

    .line 22
    add-long/2addr v2, v4

    .line 23
    iget-object v0, p0, Lorg/d00;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lorg/gk2;

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lorg/z60;->w(JLorg/gk2;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
