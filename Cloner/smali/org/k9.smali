# classes2.dex

.class public Lorg/k9;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    aget-object p0, p1, p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/Class;I[Ljava/lang/Object;)I
    .registers 8

    .line 1
    invoke-static {p2}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_20

    .line 8
    array-length v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 13
    aget-object v4, p2, v2

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    if-eqz v4, :cond_1d

    .line 19
    invoke-static {v4, p0}, Lorg/k9;->f(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    if-gtz p1, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return v1
.end method

.method public static c(Ljava/lang/Class;[Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-static {p1}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1c

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1c

    .line 13
    aget-object v4, p1, v2

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    if-eqz v4, :cond_19

    .line 19
    invoke-static {v4, p0}, Lorg/k9;->f(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return v3

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v1
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    array-length v0, p1

    .line 8
    :goto_7
    if-lez v0, :cond_19

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    aget-object v2, p1, v1

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-static {v2, p0}, Lorg/k9;->f(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static e(Ljava/lang/Class;I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    :goto_3
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_12

    .line 7
    aget-object v0, p2, p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_1b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_4

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static g([Ljava/lang/Object;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/Class;[Ljava/lang/Class;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_c

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-ne v1, p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method
