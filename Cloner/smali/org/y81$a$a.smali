# classes2.dex

.class Lorg/y81$a$a;
.super Ljava/lang/Object;
.source "MethodProxies.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/y81$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_48

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_48

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_48

    .line 26
    const-string v2, "content"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_48

    .line 34
    const-string v1, ".ProxyCP"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_48

    .line 42
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_3e

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lorg/ss2;->a()Lorg/rp0;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lorg/rp0;->isClonedAuthority(Ljava/lang/String;)Z

    .line 54
    move-result v0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_36} :catch_37
    .catchall {:try_start_2e .. :try_end_36} :catchall_3e

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_48

    .line 59
    :try_start_3a
    invoke-static {p1}, Lorg/y81;->a(Landroid/net/Uri;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_48

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    const-string v0, "Notification"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method
