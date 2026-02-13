# classes2.dex

.class public Lorg/k91;
.super Ljava/lang/Object;
.source "MiddleOutStrategy.java"

# interfaces
.implements Lorg/g92;


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0
.end method
