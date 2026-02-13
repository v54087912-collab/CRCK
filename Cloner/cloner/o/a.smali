.class public final Lo/a;
.super Lh/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/a;->d:I

    .line 6
    iput-object p2, p0, Lo/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast v1, Lo/c;

    .line 10
    invoke-virtual {v1}, Lo/c;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast v1, Lo/b;

    .line 16
    invoke-virtual {v1}, Lo/l;->clear()V

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

.method public final d(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast v1, Lo/c;

    .line 10
    iget-object p2, v1, Lo/c;->l:[Ljava/lang/Object;

    .line 12
    aget-object p1, p2, p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    check-cast v1, Lo/b;

    .line 17
    iget-object v0, v1, Lo/l;->l:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    aget-object p1, v0, p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final e()Lo/b;
    .registers 3

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "not a map"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lo/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/b;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast v1, Lo/c;

    .line 10
    iget v0, v1, Lo/c;->m:I

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x0
    check-cast v1, Lo/b;

    .line 15
    iget v0, v1, Lo/l;->m:I

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

.method public final g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast v1, Lo/c;

    .line 10
    invoke-virtual {v1, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e  #0x0
    check-cast v1, Lo/b;

    .line 17
    invoke-virtual {v1, p1}, Lo/l;->e(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast v1, Lo/c;

    .line 10
    invoke-virtual {v1, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e  #0x0
    check-cast v1, Lo/b;

    .line 17
    invoke-virtual {v1, p1}, Lo/l;->g(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast v1, Lo/c;

    .line 10
    invoke-virtual {v1, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast v1, Lo/b;

    .line 16
    invoke-virtual {v1, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final j(I)V
    .registers 4

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    iget-object v1, p0, Lo/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast v1, Lo/c;

    .line 10
    invoke-virtual {v1, p1}, Lo/c;->e(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast v1, Lo/b;

    .line 16
    invoke-virtual {v1, p1}, Lo/l;->i(I)Ljava/lang/Object;

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

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "not a map"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lo/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/b;

    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget-object v0, v0, Lo/l;->l:[Ljava/lang/Object;

    .line 24
    aget-object v1, v0, p1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
