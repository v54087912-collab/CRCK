# classes2.dex

.class public Lorg/c90;
.super Lorg/zp1;
.source "ExternalProviderHook.java"


# virtual methods
.method public varargs e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/lh;->f()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 8
    if-eqz p2, :cond_12

    .line 10
    array-length p1, p2

    .line 11
    if-lez p1, :cond_12

    .line 13
    aget-object p1, p2, v0

    .line 15
    invoke-virtual {p0, p1}, Lorg/zp1;->c(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p2, :cond_33

    .line 21
    array-length p1, p2

    .line 22
    if-lez p1, :cond_33

    .line 24
    aget-object p1, p2, v0

    .line 26
    instance-of v1, p1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_33

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 34
    iget-object v2, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_33

    .line 42
    invoke-virtual {v1, p1}, Lcom/polestar/clone/client/core/VirtualCore;->k(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_33

    .line 48
    iget-object p1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 50
    aput-object p1, p2, v0

    .line 52
    :cond_33
    return-void
.end method
