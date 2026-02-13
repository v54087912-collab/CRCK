# classes.dex

.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$b;,
        Landroidx/savedstate/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/h12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h12<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Z

.field public d:Landroidx/savedstate/Recreator$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/h12;

    .line 6
    invoke-direct {v0}, Lorg/h12;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/savedstate/a;->a:Lorg/h12;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/a$a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/a;->e:Z

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    iget-object v0, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Landroidx/savedstate/Recreator$a;

    .line 11
    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$a;-><init>(Landroidx/savedstate/a;)V

    .line 14
    iput-object v0, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_13} :catch_1f

    .line 20
    iget-object v0, p0, Landroidx/savedstate/a;->d:Landroidx/savedstate/Recreator$a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "Class"

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
