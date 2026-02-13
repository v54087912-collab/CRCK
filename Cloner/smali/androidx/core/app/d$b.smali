# classes.dex

.class Landroidx/core/app/d$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.method public static a(Landroid/app/Person;)Landroidx/core/app/d;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/d$c;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/d$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/core/app/d$c;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iput-object v1, v0, Landroidx/core/app/d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/core/app/d$c;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/core/app/d$c;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Landroidx/core/app/d$c;->e:Z

    .line 48
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Landroidx/core/app/d$c;->f:Z

    .line 54
    invoke-virtual {v0}, Landroidx/core/app/d$c;->a()Landroidx/core/app/d;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Landroidx/core/app/d;)Landroid/app/Person;
    .registers 4
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/d;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/core/app/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/core/app/d;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/core/app/d;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/core/app/d;->e:Z

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, p0, Landroidx/core/app/d;->f:Z

    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
