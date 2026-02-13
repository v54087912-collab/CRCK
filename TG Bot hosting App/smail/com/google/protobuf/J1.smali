# classes.dex

.class public final Lcom/google/protobuf/J1;
.super Lcom/google/protobuf/L1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/protobuf/J1;->b:I

    invoke-direct {p0, p1}, Lcom/google/protobuf/L1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final d([BJJJ)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->j(JLjava/lang/Object;)B

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    :goto_11
    move v1, v2

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->k(JLjava/lang/Object;)B

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    return v1

    .line 28
    :pswitch_1b  #0x0
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->j(JLjava/lang/Object;)B

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 40
    :goto_27
    move v1, v2

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->k(JLjava/lang/Object;)B

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final f(J)B
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)B
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->j(JLjava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->k(JLjava/lang/Object;)B

    .line 18
    move-result p1

    .line 19
    :goto_12
    return p1

    .line 20
    :pswitch_13  #0x0
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->j(JLjava/lang/Object;)B

    .line 27
    move-result p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/M1;->k(JLjava/lang/Object;)B

    .line 32
    move-result p1

    .line 33
    :goto_20
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final h(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final i(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/L1;->j(JLjava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final k(J)J
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->p(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    int-to-byte p4, p4

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->q(Ljava/lang/Object;JB)V

    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13  #0x0
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    int-to-byte p4, p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->p(Ljava/lang/Object;JB)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    int-to-byte p4, p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->q(Ljava/lang/Object;JB)V

    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final p(JB)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->p(Ljava/lang/Object;JB)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->q(Ljava/lang/Object;JB)V

    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11  #0x0
    sget-boolean v0, Lcom/google/protobuf/M1;->h:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->p(Ljava/lang/Object;JB)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/M1;->q(Ljava/lang/Object;JB)V

    .line 29
    :goto_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/L1;->u(Ljava/lang/Object;JJ)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/L1;->u(Ljava/lang/Object;JJ)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/L1;->t(Ljava/lang/Object;JI)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/L1;->t(Ljava/lang/Object;JI)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/J1;->b:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
