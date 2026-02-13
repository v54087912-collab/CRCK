# classes2.dex

.class public final Lkotlin/collections/c;
.super Lkotlin/collections/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 4
    return-void
.end method

.method public static b(B)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/c;->h(B)I

    .line 10
    throw v1
.end method

.method public static c(I)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/c;->i(I)I

    .line 10
    throw v1
.end method

.method public static d(J)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/c;->j(J)I

    .line 10
    throw v1
.end method

.method public static e(S)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/c;->k(S)I

    .line 10
    throw v1
.end method

.method public static f([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_14

    .line 9
    array-length p1, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p1, :cond_25

    .line 13
    aget-object v2, p0, v1

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_25

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v1, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 v1, -0x1

    .line 39
    :goto_26
    if-ltz v1, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static g([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6
    .param p0  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/l72;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static h(B)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static i(I)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static j(J)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public static k(S)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v0
.end method
