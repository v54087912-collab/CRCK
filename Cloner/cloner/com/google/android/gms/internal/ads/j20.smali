.class public final Lcom/google/android/gms/internal/ads/j20;
.super Lcom/google/android/gms/internal/ads/l00;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/w00;

.field public n:Lcom/google/android/gms/internal/ads/k20;

.field public o:Lcom/google/android/gms/internal/ads/k00;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w00;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j20;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j20;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/w00;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/w00;->a(Lcom/google/android/gms/internal/ads/l00;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j20;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/w00;

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_11

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w00;->d()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v3, p0, Lcom/google/android/gms/internal/ads/j20;->q:I

    .line 20
    if-ne v3, v2, :cond_1d

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/w00;->m:Z

    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y00;->d:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->a()V

    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lcom/google/android/gms/internal/ads/j20;->q:I

    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j20;->o:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k20;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j20;->E(I)V

    sget-object p1, Lx2/p0;->l:Lx2/k0;

    new-instance v0, Lcom/google/android/gms/internal/ads/i20;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/j20;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j20;->E(I)V

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/w00;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w00;->b()V

    .line 28
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j20;->D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j20;->E(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->k:Lcom/google/android/gms/internal/ads/q00;

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q00;->c:Z

    .line 28
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/i20;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/j20;I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j20;->D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 18
    packed-switch v0, :pswitch_data_38

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    goto :goto_1d

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    :goto_1d
    if-eqz v0, :cond_36

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j20;->E(I)V

    .line 44
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/i20;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/j20;I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_36
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j20;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->n:Lcom/google/android/gms/internal/ads/k20;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdImmersivePlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final n(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/j20;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v2, "@"

    .line 37
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final x()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j20;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method
