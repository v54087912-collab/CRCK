# classes.dex

.class Landroidx/core/app/d$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/PersistableBundle;)Landroidx/core/app/d;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/d$c;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/d$c;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/core/app/d$c;->a:Ljava/lang/CharSequence;

    .line 14
    const-string v1, "uri"

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/app/d$c;->c:Ljava/lang/String;

    .line 22
    const-string v1, "key"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroidx/core/app/d$c;->d:Ljava/lang/String;

    .line 30
    const-string v1, "isBot"

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Landroidx/core/app/d$c;->e:Z

    .line 38
    const-string v1, "isImportant"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Landroidx/core/app/d$c;->f:Z

    .line 46
    invoke-virtual {v0}, Landroidx/core/app/d$c;->a()Landroidx/core/app/d;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Landroidx/core/app/d;)Landroid/os/PersistableBundle;
    .registers 4
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/d;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "name"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "uri"

    .line 23
    iget-object v2, p0, Landroidx/core/app/d;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "key"

    .line 30
    iget-object v2, p0, Landroidx/core/app/d;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "isBot"

    .line 37
    iget-boolean v2, p0, Landroidx/core/app/d;->e:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "isImportant"

    .line 44
    iget-boolean p0, p0, Landroidx/core/app/d;->f:Z

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-object v0
.end method
