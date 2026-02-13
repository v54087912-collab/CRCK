# classes2.dex

.class Lorg/iv;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lorg/m4$b;


# instance fields
.field public a:Lorg/rf;

.field public b:Lorg/jg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 6
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Analytics listener received message. ID: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", Extras: "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 30
    const-string p1, "name"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4b

    .line 38
    const-string v0, "params"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_32

    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    :cond_32
    const-string v0, "_o"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "clx"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iget-object v0, p0, Lorg/iv;->a:Lorg/rf;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v0, p0, Lorg/iv;->b:Lorg/jg;

    .line 70
    :goto_45
    if-nez v0, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-interface {v0, p2, p1}, Lorg/r4;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
