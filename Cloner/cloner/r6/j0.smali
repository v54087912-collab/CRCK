.class public final Lr6/j0;
.super Lr6/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr6/j0;->k:I

    .line 6
    iput-object p2, p0, Lr6/j0;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lr6/j0;->k:I

    .line 3
    iget-object v1, p0, Lr6/j0;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast v1, Lh6/l;

    .line 10
    invoke-interface {v1, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast v1, Lr6/i0;

    .line 16
    invoke-interface {v1}, Lr6/i0;->d()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Lr6/j0;->k:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lr6/j0;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lr6/j0;->a(Ljava/lang/Throwable;)V

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lr6/j0;->k:I

    .line 3
    const/16 v1, 0x5d

    .line 5
    iget-object v2, p0, Lr6/j0;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "InvokeOnCancel["

    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast v2, Lh6/l;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0x40

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "DisposeOnCancel["

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    check-cast v2, Lr6/i0;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
