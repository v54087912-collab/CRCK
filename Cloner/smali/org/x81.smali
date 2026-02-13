# classes2.dex

.class Lorg/x81;
.super Ljava/lang/Object;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x81$v0;,
        Lorg/x81$f0;,
        Lorg/x81$g;,
        Lorg/x81$m;,
        Lorg/x81$e;,
        Lorg/x81$f;,
        Lorg/x81$i1;,
        Lorg/x81$f1;,
        Lorg/x81$m1;,
        Lorg/x81$y0;,
        Lorg/x81$q;,
        Lorg/x81$t0;,
        Lorg/x81$q0;,
        Lorg/x81$l1;,
        Lorg/x81$r0;,
        Lorg/x81$s0;,
        Lorg/x81$b0;,
        Lorg/x81$j0;,
        Lorg/x81$e0;,
        Lorg/x81$h0;,
        Lorg/x81$i0;,
        Lorg/x81$c1;,
        Lorg/x81$i;,
        Lorg/x81$h;,
        Lorg/x81$d1;,
        Lorg/x81$l0;,
        Lorg/x81$k0;,
        Lorg/x81$t;,
        Lorg/x81$s;,
        Lorg/x81$o;,
        Lorg/x81$w0;,
        Lorg/x81$c0;,
        Lorg/x81$p0;,
        Lorg/x81$b1;,
        Lorg/x81$j1;,
        Lorg/x81$c;,
        Lorg/x81$d;,
        Lorg/x81$b;,
        Lorg/x81$e1;,
        Lorg/x81$n1;,
        Lorg/x81$u;,
        Lorg/x81$q1;,
        Lorg/x81$x0;,
        Lorg/x81$g0;,
        Lorg/x81$d0;,
        Lorg/x81$o0;,
        Lorg/x81$z;,
        Lorg/x81$p;,
        Lorg/x81$k;,
        Lorg/x81$z0;,
        Lorg/x81$a1;,
        Lorg/x81$m0;,
        Lorg/x81$g1;,
        Lorg/x81$u0;,
        Lorg/x81$v;,
        Lorg/x81$w;,
        Lorg/x81$x;,
        Lorg/x81$y;,
        Lorg/x81$n0;,
        Lorg/x81$p1;,
        Lorg/x81$h1;,
        Lorg/x81$k1;,
        Lorg/x81$r;,
        Lorg/x81$o1;,
        Lorg/x81$a0;,
        Lorg/x81$a;,
        Lorg/x81$n;,
        Lorg/x81$j;,
        Lorg/x81$l;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_3c

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3c

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3c

    .line 25
    const-string v2, "content"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3c

    .line 33
    const-string p0, ".ProxyCP"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3c

    .line 41
    sget-object p0, Lorg/ss2;->b:Lorg/ss2;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Lorg/ss2;->a()Lorg/rp0;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v1}, Lorg/rp0;->isClonedAuthority(Ljava/lang/String;)Z

    .line 53
    move-result p0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_35} :catch_36

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    nop

    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_38
    if-eqz p0, :cond_3c

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    if-eqz p0, :cond_45

    .line 8
    const-string v1, "content"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 21
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ".ProxyCP"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_45

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "ProcessUri: in: "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, " ret: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v1, "AMStub"

    .line 98
    invoke-static {v1, p0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method
