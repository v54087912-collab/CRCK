# classes2.dex

.class public Lorg/rv0;
.super Lorg/zp1;
.source "InternalProviderHook.java"


# virtual methods
.method public final varargs e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/lh;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    if-eqz p2, :cond_11

    .line 9
    array-length p1, p2

    .line 10
    if-lez p1, :cond_11

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p2, p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/zp1;->c(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method
