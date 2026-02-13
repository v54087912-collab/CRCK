.class public final Lcom/google/android/gms/internal/ads/lp1;
.super Lcom/google/android/gms/internal/ads/zo1;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/mp1;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/io1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp1;->n:Lcom/google/android/gms/internal/ads/mp1;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp1;Ljava/util/concurrent/Callable;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp1;->n:Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp1;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/io1;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/io1;->a()La5/a;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 23
    invoke-static {v0, v2, v1}, Lr3/c;->G1(La5/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp1;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/io1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp1;->n:Lcom/google/android/gms/internal/ads/mp1;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp1;->n:Lcom/google/android/gms/internal/ads/mp1;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->d(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    check-cast p1, La5/a;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->n(La5/a;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lp1;->m:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp1;->n:Lcom/google/android/gms/internal/ads/mp1;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
