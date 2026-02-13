# classes.dex

.class final Landroidx/datastore/preferences/protobuf/m2$b;
.super Landroidx/datastore/preferences/protobuf/m2$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final c(J[BJJ)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d([BJJJ)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final e(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->g(JLjava/lang/Object;)B

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->h(JLjava/lang/Object;)B

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    return v1
.end method

.method public final f(J)B
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final g(JLjava/lang/Object;)B
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->g(JLjava/lang/Object;)B

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->h(JLjava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(JLjava/lang/Object;)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final i(JLjava/lang/Object;)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(J)J
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final o(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m2;->l(Ljava/lang/Object;JB)V

    .line 9
    return-void

    .line 10
    :cond_9
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m2;->m(Ljava/lang/Object;JB)V

    .line 14
    return-void
.end method

.method public final p(JB)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final q(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m2;->l(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m2;->m(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final r(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m2$e;->u(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->t(Ljava/lang/Object;IJ)V

    .line 8
    return-void
.end method
