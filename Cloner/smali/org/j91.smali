# classes2.dex

.class public Lorg/j91;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lorg/g92;


# instance fields
.field public final a:[Lorg/g92;

.field public final b:Lorg/k91;


# direct methods
.method public varargs constructor <init>([Lorg/g92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/j91;->a:[Lorg/g92;

    .line 6
    new-instance p1, Lorg/k91;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/j91;->b:Lorg/k91;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 9

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
    iget-object v0, p0, Lorg/j91;->a:[Lorg/g92;

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 14
    aget-object v5, v0, v3

    .line 16
    array-length v6, v4

    .line 17
    if-gt v6, v1, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-interface {v5, p1}, Lorg/g92;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    :goto_1a
    array-length p1, v4

    .line 28
    if-le p1, v1, :cond_24

    .line 30
    iget-object p1, p0, Lorg/j91;->b:Lorg/k91;

    .line 32
    invoke-virtual {p1, v4}, Lorg/k91;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v4
.end method
