# classes3.dex

.class public final Lcom/my/target/h;
.super Ljava/lang/Object;

# interfaces
.implements LL0/c0$d;
.implements Lcom/my/target/Y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h$a;
    }
.end annotation


# instance fields
.field public final a:LF7/v3;

.field public final b:LS0/x;

.field public final c:Lcom/my/target/h$a;

.field public d:Lcom/my/target/Y0$a;

.field public e:Lb1/t;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, LF7/v3;->a(I)LF7/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h;->a:LF7/v3;

    new-instance v0, LS0/x$b;

    invoke-direct {v0, p1}, LS0/x$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LS0/x$b;->e()LS0/x;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {p1, p0}, LL0/c0;->I(LL0/c0$d;)V

    new-instance v0, Lcom/my/target/h$a;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p1}, Lcom/my/target/h$a;-><init>(ILS0/x;)V

    iput-object v0, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    return-void
.end method

.method public static b0(Landroid/content/Context;)Lcom/my/target/h;
    .registers 2

    new-instance v0, Lcom/my/target/h;

    invoke-direct {v0, p0}, Lcom/my/target/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(I)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->r(LL0/c0$d;I)V

    return-void
.end method

.method public synthetic B(Z)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->g(LL0/c0$d;Z)V

    return-void
.end method

.method public synthetic C(LL0/S;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->l(LL0/c0$d;LL0/S;)V

    return-void
.end method

.method public synthetic E(I)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->o(LL0/c0$d;I)V

    return-void
.end method

.method public synthetic F(LN0/d;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->b(LL0/c0$d;LN0/d;)V

    return-void
.end method

.method public synthetic H(IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->e(LL0/c0$d;IZ)V

    return-void
.end method

.method public J(ZI)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_84

    const/4 v2, 0x2

    if-eq p2, v2, :cond_71

    const/4 v2, 0x3

    if-eq p2, v2, :cond_32

    const/4 p1, 0x4

    if-eq p2, p1, :cond_f

    goto/16 :goto_83

    :cond_f
    const-string p1, "ExoVideoPlayer: Player state is changed to ENDED"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/my/target/h;->h:Z

    iput-boolean v1, p0, Lcom/my/target/h;->g:Z

    invoke-virtual {p0}, Lcom/my/target/h;->i0()F

    move-result p1

    iget-object p2, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p2, :cond_23

    invoke-interface {p2, p1, p1}, Lcom/my/target/Y0$a;->a(FF)V

    :cond_23
    iget-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Lcom/my/target/Y0$a;->b()V

    :cond_2a
    iget-object p1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {p1, p2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_32
    const-string p2, "ExoVideoPlayer: Player state is changed to READY"

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_40

    invoke-interface {p1}, Lcom/my/target/Y0$a;->g()V

    :cond_40
    iget-boolean p1, p0, Lcom/my/target/h;->g:Z

    if-nez p1, :cond_47

    iput-boolean v0, p0, Lcom/my/target/h;->g:Z

    goto :goto_54

    :cond_47
    iget-boolean p1, p0, Lcom/my/target/h;->h:Z

    if-eqz p1, :cond_54

    iput-boolean v1, p0, Lcom/my/target/h;->h:Z

    iget-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_54

    invoke-interface {p1}, Lcom/my/target/Y0$a;->f()V

    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {p1, p2}, LF7/v3;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_5c
    iget-boolean p1, p0, Lcom/my/target/h;->h:Z

    if-nez p1, :cond_69

    iput-boolean v0, p0, Lcom/my/target/h;->h:Z

    iget-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_69

    invoke-interface {p1}, Lcom/my/target/Y0$a;->d()V

    :cond_69
    iget-object p1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {p1, p2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_71
    const-string p2, "ExoVideoPlayer: Player state is changed to BUFFERING"

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_83

    iget-boolean p1, p0, Lcom/my/target/h;->g:Z

    if-nez p1, :cond_83

    iget-object p1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {p1, p2}, LF7/v3;->c(Ljava/lang/Runnable;)V

    :cond_83
    :goto_83
    return-void

    :cond_84
    const-string p1, "ExoVideoPlayer: Player state is changed to IDLE"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/h;->g:Z

    if-eqz p1, :cond_96

    iput-boolean v1, p0, Lcom/my/target/h;->g:Z

    iget-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p1, :cond_96

    invoke-interface {p1}, Lcom/my/target/Y0$a;->l()V

    :cond_96
    iget-object p1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object p2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {p1, p2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic K(LL0/H0;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->y(LL0/c0$d;LL0/H0;)V

    return-void
.end method

.method public synthetic N()V
    .registers 1

    invoke-static {p0}, LL0/e0;->t(LL0/c0$d;)V

    return-void
.end method

.method public synthetic O(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->m(LL0/c0$d;ZI)V

    return-void
.end method

.method public synthetic Q(LL0/b0;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->n(LL0/c0$d;LL0/b0;)V

    return-void
.end method

.method public synthetic R(II)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->v(LL0/c0$d;II)V

    return-void
.end method

.method public synthetic T(Z)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->h(LL0/c0$d;Z)V

    return-void
.end method

.method public synthetic U(LL0/t;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->d(LL0/c0$d;LL0/t;)V

    return-void
.end method

.method public V(Lcom/my/target/b1;)V
    .registers 3

    if-eqz p1, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-virtual {p1, v0}, Lcom/my/target/b1;->setExoPlayer(LS0/x;)V

    return-void

    :catchall_8
    move-exception p1

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lcom/my/target/h;->b:LS0/x;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LL0/c0;->J(Landroid/view/TextureView;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_8

    return-void

    :goto_11
    invoke-virtual {p0, p1}, Lcom/my/target/h;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public W(Lcom/my/target/Y0$a;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    iget-object v0, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {v0, p1}, Lcom/my/target/h$a;->a(Lcom/my/target/Y0$a;)V

    return-void
.end method

.method public synthetic X(LL0/r0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->w(LL0/c0$d;LL0/r0;I)V

    return-void
.end method

.method public Y(LL0/Z;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/h;->h:Z

    iput-boolean v0, p0, Lcom/my/target/h;->g:Z

    iget-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1a
    const-string p1, "unknown video error"

    :goto_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    invoke-interface {v0, p1}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public Z(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 5

    const-string v0, "ExoVideoPlayer: prepare to play video in ExoPlayer"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/h;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/h;->h:Z

    iget-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/my/target/Y0$a;->e()V

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object v1, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {v0, v1}, LF7/v3;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LL0/c0;->r(Z)V

    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    if-nez v0, :cond_3a

    invoke-static {p1, p2}, LF7/X3;->a(Landroid/net/Uri;Landroid/content/Context;)Lb1/t;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/h;->e:Lb1/t;

    iget-object p2, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {p2, p1}, LS0/x;->a(Lb1/t;)V

    iget-object p1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {p1}, LL0/c0;->e()V

    const-string p1, "ExoVideoPlayer: Play new video in ExoPlayer"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :catchall_38
    move-exception p1

    goto :goto_40

    :cond_3a
    const-string p1, "ExoVideoPlayer: New source url not set! Will play previous video! started = true"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_38

    return-void

    :goto_40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz p2, :cond_5f

    invoke-interface {p2, p1}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->D()F

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_15

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_11
    invoke-virtual {p0, v0}, Lcom/my/target/h;->h(F)V

    return-void

    :catchall_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->u(LL0/c0$d;Z)V

    return-void
.end method

.method public synthetic a0(LL0/c0$b;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->a(LL0/c0$d;LL0/c0$b;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/my/target/h;->h:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    const v1, 0x3e4ccccd  # 0.2f

    invoke-interface {v0, v1}, LL0/c0;->h(F)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v1, v0}, LL0/c0;->h(F)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_20
    iget-object v1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v1, :cond_27

    invoke-interface {v1, v0}, Lcom/my/target/Y0$a;->a(F)V

    :cond_27
    return-void
.end method

.method public synthetic d0(LL0/C0;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->x(LL0/c0$d;LL0/C0;)V

    return-void
.end method

.method public destroy()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/h;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/h;->g:Z

    iput-boolean v1, p0, Lcom/my/target/h;->h:Z

    iput-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    iget-object v1, p0, Lcom/my/target/h;->a:LF7/v3;

    iget-object v2, p0, Lcom/my/target/h;->c:Lcom/my/target/h$a;

    invoke-virtual {v1, v2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    :try_start_11
    iget-object v1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v1, v0}, LL0/c0;->J(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->stop()V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->release()V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0, p0}, LL0/c0;->E(LL0/c0$d;)V
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_25

    :catchall_25
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    return v0
.end method

.method public f()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LL0/c0;->f(J)V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LL0/c0;->r(Z)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/h;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0, p1, p2}, LL0/c0;->f(J)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoVideoPlayer: Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f0(LL0/F;I)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->j(LL0/c0$d;LL0/F;I)V

    return-void
.end method

.method public g()V
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0, v1}, LL0/c0;->r(Z)V

    return-void

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_d
    iget-object v0, p0, Lcom/my/target/h;->e:Lb1/t;

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v2, v0, v1}, LS0/x;->b(Lb1/t;Z)V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->e()V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_b

    return-void

    :goto_1c
    invoke-virtual {p0, v0}, Lcom/my/target/h;->h0(Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

.method public synthetic g0(LL0/Z;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->q(LL0/c0$d;LL0/Z;)V

    return-void
.end method

.method public h(F)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0, p1}, LL0/c0;->h(F)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_1f
    iget-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Lcom/my/target/Y0$a;->a(F)V

    :cond_26
    return-void
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoVideoPlayer: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public i()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v1}, LL0/c0;->D()F

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :catchall_e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    return v0
.end method

.method public i0()F
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->getDuration()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_b

    long-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catchall_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .registers 2

    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/my/target/h;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic k0(LL0/c0$e;LL0/c0$e;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LL0/e0;->s(LL0/c0$d;LL0/c0$e;LL0/c0$e;I)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->c(LL0/c0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(LL0/c0;LL0/c0$c;)V
    .registers 3

    invoke-static {p0, p1, p2}, LL0/e0;->f(LL0/c0$d;LL0/c0;LL0/c0$c;)V

    return-void
.end method

.method public synthetic n0(LL0/Q;)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->k(LL0/c0$d;LL0/Q;)V

    return-void
.end method

.method public pause()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/h;->g:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/my/target/h;->h:Z

    if-eqz v0, :cond_9

    goto :goto_14

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LL0/c0;->r(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/h;->h0(Ljava/lang/Throwable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public q()V
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    :try_start_2
    iget-object v1, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v1, v0}, LL0/c0;->h(F)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    goto :goto_21

    :catchall_8
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoVideoPlayer: Error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_21
    iget-object v1, p0, Lcom/my/target/h;->d:Lcom/my/target/Y0$a;

    if-eqz v1, :cond_28

    invoke-interface {v1, v0}, Lcom/my/target/Y0$a;->a(F)V

    :cond_28
    return-void
.end method

.method public stop()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->stop()V

    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->C()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/my/target/h;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic t(F)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->z(LL0/c0$d;F)V

    return-void
.end method

.method public w()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/my/target/h;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public x()J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->getCurrentPosition()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-wide v0

    :catchall_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic y(I)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->p(LL0/c0$d;I)V

    return-void
.end method

.method public synthetic z(Z)V
    .registers 2

    invoke-static {p0, p1}, LL0/e0;->i(LL0/c0$d;Z)V

    return-void
.end method
