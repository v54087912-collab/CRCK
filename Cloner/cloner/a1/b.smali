.class public final La1/b;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, La1/b;->k:I

    .line 3
    iput-object p1, p0, La1/b;->l:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La1/b;->m:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget v0, p0, La1/b;->k:I

    .line 3
    iget-object v1, p0, La1/b;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, La1/b;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    check-cast v2, Ly6/d;

    .line 12
    invoke-virtual {v2, v1}, Ly6/d;->d(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    if-eqz p1, :cond_34

    .line 18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    check-cast v2, Lp/h;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v2, Lp/h;->d:Z

    .line 27
    iget-object v0, v2, Lp/h;->b:Lp/k;

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    iget-object v0, v0, Lp/k;->l:Lp/j;

    .line 33
    invoke-virtual {v0, p1}, Lp/g;->cancel(Z)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3f

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v2, Lp/h;->a:Ljava/lang/Object;

    .line 42
    iput-object p1, v2, Lp/h;->b:Lp/k;

    .line 44
    iput-object p1, v2, Lp/h;->c:Lp/l;

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    check-cast v2, Lp/h;

    .line 49
    invoke-virtual {v2, p1}, Lp/h;->b(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    check-cast v2, Lp/h;

    .line 55
    check-cast v1, Lr6/c0;

    .line 57
    invoke-interface {v1}, Lr6/c0;->b()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Lp/h;->a(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, La1/b;->k:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, La1/b;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, La1/b;->a(Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
