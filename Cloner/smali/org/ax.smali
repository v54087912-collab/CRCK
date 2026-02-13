# classes.dex

.class public Lorg/ax;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ax$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsCallback;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
    .registers 3
    .param p1  # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/app/PendingIntent;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_10

    .line 6
    if-eqz p2, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 19
    iput-object p2, p0, Lorg/ax;->b:Landroid/app/PendingIntent;

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Lorg/ax$a;

    .line 26
    invoke-direct {p1, p0}, Lorg/ax$a;-><init>(Lorg/ax;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/ax;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_18

    .line 7
    :cond_6
    check-cast p1, Lorg/ax;

    .line 9
    iget-object v0, p1, Lorg/ax;->b:Landroid/app/PendingIntent;

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lorg/ax;->b:Landroid/app/PendingIntent;

    .line 14
    if-nez v3, :cond_11

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-eq v4, v2, :cond_19

    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    .line 35
    iget-object v1, p0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 45
    if-eqz p1, :cond_37

    .line 47
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ax;->b:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
