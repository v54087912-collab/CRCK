.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;
.implements Lcom/google/android/gms/internal/ads/md1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/vh1;

.field public final d:Lcom/google/android/gms/internal/ads/bp1;

.field public final e:Lcom/google/android/gms/internal/ads/kc1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:La5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/kc1;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/kc1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/bp1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "E"

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/kc1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_42

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_27

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/kc1;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->I()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/ao1;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a  #0x0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/ao1;

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    const-string v0, "gs"

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh1;->e(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    const-string v0, "gs"

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh1;->e(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:I

    .line 3
    packed-switch p2, :pswitch_data_12

    .line 6
    const-string p2, "gs"

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh1;->e(Ljava/util/HashMap;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "ai"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method
