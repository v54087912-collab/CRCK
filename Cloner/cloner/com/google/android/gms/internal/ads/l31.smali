.class public final Lcom/google/android/gms/internal/ads/l31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/k81;
.implements Lb4/c;
.implements Lb4/b;
.implements Lcom/google/android/gms/internal/ads/id1;
.implements Lcom/google/android/gms/internal/ads/ej1;
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/hi2;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_27

    const/16 v0, 0x19

    if-eq p1, v0, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void

    .line 2
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fl1;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void

    .line 3
    :cond_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej1;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ie1;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k71;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v71;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/uh1;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vm;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/ej1;)V

    return-object v0
.end method

.method public static g([B)Lcom/google/android/gms/internal/ads/l31;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(I)Lcom/google/android/gms/internal/ads/l31;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ev1;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final l(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k71;->k:Lcom/google/android/gms/internal/ads/a71;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a71;->a()V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k71;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k71;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_27

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k71;->f:Lcom/google/android/gms/internal/ads/v61;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1c

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :goto_27
    if-nez p1, :cond_2a

    .line 42
    move v2, v1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->c(Z)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_1c

    .line 46
    goto :goto_25

    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fc1;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lb4/n;

    .line 8
    iget-boolean v1, v1, Lb4/n;->d:Z

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->cancel(Z)Z

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lb4/f;->d()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {p1}, Lb4/f;->b()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc1;->d(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lb4/f;->a()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_28

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc1;->e(Ljava/lang/Throwable;)Z

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l31;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 3
    packed-switch p1, :pswitch_data_28

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/aj1;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/pi1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0xf
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/ri1;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/ti1;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ui1;->k:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Ljava/util/regex/Matcher;)V

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/aj1;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 40
    return-object p1

    .line 41
    :pswitch_data_28
    .packed-switch 0xf
        :pswitch_10  #0000000f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/wh2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_24

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    move v1, v4

    goto :goto_25

    :cond_24
    :goto_24
    move v1, v3

    :goto_25
    if-eqz v1, :cond_34

    .line 3
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/wh2;->f(Lcom/google/android/gms/internal/ads/gi2;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wh2;->g(Lcom/google/android/gms/internal/ads/gi2;)Z

    move-result p1

    if-eqz p1, :cond_34

    return v3

    :cond_34
    return v4
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    packed-switch v0, :pswitch_data_1c

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e8;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->z0(Lcom/google/android/gms/internal/ads/e8;)V

    return-void

    .line 5
    :pswitch_11  #0x16
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->l0(Lcom/google/android/gms/internal/ads/zu;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x16
        :pswitch_11  #00000016
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 3
    sparse-switch v0, :sswitch_data_34

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/uh1;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 13
    return-void

    .line 14
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ie1;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ie1;->c:Lcom/google/android/gms/internal/ads/ce1;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/wd1;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wd1;->m:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd1;->p:Lcom/google/android/gms/internal/ads/hd;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be1;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/id;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/id;->L(Ljava/lang/String;)V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2c

    .line 47
    throw p1

    .line 48
    :sswitch_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->l(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_34
    .sparse-switch
        0x3 -> :sswitch_2f
        0xc -> :sswitch_d
    .end sparse-switch
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y01;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y01;->n:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    .line 23
    const/16 v1, 0x7e9

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 3
    sparse-switch v0, :sswitch_data_32

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uh1;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 16
    :sswitch_f
    return-void

    .line 17
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k71;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/w61;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/w61;

    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/w61;->k:I

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k71;->c(Z)V
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_28

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x3 -> :sswitch_10
        0xc -> :sswitch_f
    .end sparse-switch
.end method

.method public final i(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/p81;->a(IIII)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, [I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget p1, v0, v2

    .line 32
    aget v0, v0, v1

    .line 34
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/p81;->a(IIII)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    return-object p1

    .line 39
    :pswitch_26  #0x5
    invoke-static {v2, v2, v2, v2}, Lcom/google/android/gms/internal/ads/p81;->a(IIII)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->y:Landroid/app/UiModeManager;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_3b

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v0, v3, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    sget v0, Lcom/google/android/gms/internal/ads/t20;->w:I

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x2

    .line 61
    :goto_3c
    add-int/lit8 v3, v0, -0x1

    .line 63
    if-eqz v0, :cond_50

    .line 65
    if-eqz v3, :cond_43

    .line 67
    move v1, v2

    .line 68
    :cond_43
    :try_start_43
    const-string v0, "noOutputDevice"

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const-string v1, "Error with setting output device status"

    .line 77
    invoke-static {v1, v0}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    :goto_4f
    return-object p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x5
        :pswitch_26  #00000005
    .end packed-switch
.end method

.method public final k(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/j62;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->o()Lcom/google/android/gms/internal/ads/p62;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/l52;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w42;->d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/w42;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l52;->a:Lcom/google/android/gms/internal/ads/m52;

    .line 33
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m52;->l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/w42;->j(I)V

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m52;->y(Lcom/google/android/gms/internal/ads/m52;Z)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/d72;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_5 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/hd1;

    .line 67
    const-string v1, "Cannot read proto."

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :pswitch_48  #0xa
    :try_start_48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm1;->a(Ljava/io/InputStream;)[B

    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4d

    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/hd1;

    .line 81
    const-string v1, "Cannot read bytes."

    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :pswitch_data_56
    .packed-switch 0xa
        :pswitch_48  #0000000a
    .end packed-switch
.end method

.method public final m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x3

    return v0

    :cond_12
    return v1

    :cond_13
    const/4 v0, 0x2

    return v0
.end method

.method public final n()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l32;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l32;->a:[B

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final p(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ej1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ej1;->b(Lcom/google/android/gms/internal/ads/l31;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
