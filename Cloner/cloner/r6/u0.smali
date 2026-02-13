.class public final Lr6/u0;
.super Lr6/z0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lr6/u0;->o:I

    .line 3
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 6
    iput-object p2, p0, Lr6/u0;->p:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Lr6/u0;->o:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lr6/u0;->k(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lr6/u0;->k(Ljava/lang/Throwable;)V

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

.method public final k(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lr6/u0;->o:I

    .line 3
    iget-object v1, p0, Lr6/u0;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr6/e1;->y()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lr6/o;

    .line 18
    check-cast v1, Lr6/f;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast p1, Lr6/o;

    .line 24
    iget-object p1, p1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-virtual {v1, p1}, Lr6/f;->resumeWith(Ljava/lang/Object;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-static {p1}, Lr6/z;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x0
    check-cast v1, Lh6/l;

    .line 42
    invoke-interface {v1, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
