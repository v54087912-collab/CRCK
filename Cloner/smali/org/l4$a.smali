# classes2.dex

.class Lorg/l4$a;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "AmsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/l4;


# direct methods
.method public constructor <init>(Lorg/l4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/l4$a;->a:Lorg/l4;

    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lorg/l4$a;->a:Lorg/l4;

    .line 4
    if-eq p1, v0, :cond_40

    .line 6
    const/16 v0, 0x64

    .line 8
    if-eq p1, v0, :cond_40

    .line 10
    const/16 v0, 0x65

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    sget v0, Lorg/l4;->c:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1c

    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_25

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const/4 v0, 0x5

    .line 39
    if-ne p1, v0, :cond_2e

    .line 41
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 43
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    const/4 v0, 0x7

    .line 48
    if-ne p1, v0, :cond_37

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p1, Landroid/accounts/AuthenticatorException;

    .line 58
    invoke-direct {p1, p2}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_3c
    invoke-static {v1, p1}, Lorg/l4;->a(Lorg/l4;Ljava/lang/Exception;)V

    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 69
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lorg/l4$a;->a:Lorg/l4;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_f
    const-string v0, "retry"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    :try_start_17
    invoke-virtual {v1}, Lorg/l4;->b()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Lorg/l4;->d(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
