.class public final Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vo1;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/k80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/vo1;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/i80;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_d

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->l:Lcom/google/android/gms/internal/ads/vo1;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->m:Lcom/google/android/gms/internal/ads/k80;

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->l:Lcom/google/android/gms/internal/ads/vo1;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->m:Lcom/google/android/gms/internal/ads/k80;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i80;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i80;->l:Lcom/google/android/gms/internal/ads/vo1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i80;->m:Lcom/google/android/gms/internal/ads/k80;

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/g60;

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vo1;->d(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/h80;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h80;->a:Ljava/util/List;

    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/util/concurrent/Executor;

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz p1, :cond_62

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_58

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La5/a;

    .line 67
    new-instance v6, Lcom/google/android/gms/internal/ads/rr;

    .line 69
    invoke-direct {v6, v3, v1}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 72
    const-class v7, Ljava/lang/Throwable;

    .line 74
    invoke-static {v4, v7, v6, v0}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/j80;

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v2, v1, v5, v7}, Lcom/google/android/gms/internal/ads/j80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-static {v4, v6, v0}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_36

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/gms/internal/ads/i80;

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/i80;-><init>(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/vo1;I)V

    .line 95
    invoke-static {v4, p1, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    new-instance p1, Lcom/google/android/gms/internal/ads/g60;

    .line 101
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :goto_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/i80;->k:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i80;->l:Lcom/google/android/gms/internal/ads/vo1;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i80;->m:Lcom/google/android/gms/internal/ads/k80;

    .line 8
    packed-switch v1, :pswitch_data_2c

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/g60;

    .line 18
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/vo1;->h(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/vo1;->h(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 38
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
