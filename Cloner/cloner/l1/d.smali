.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Ld/j;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/g;

    invoke-direct {v0}, Lk/g;-><init>()V

    iput-object v0, p0, Ll1/d;->a:Lk/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll1/d;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Ll1/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ll1/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Ll1/d;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_21

    :cond_1f
    iput-object v1, p0, Ll1/d;->c:Landroid/os/Bundle;

    :goto_21
    return-object v0

    :cond_22
    return-object v1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ll1/c;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/d;->a:Lk/g;

    .line 8
    invoke-virtual {v0, p1}, Lk/g;->a(Ljava/lang/Object;)Lk/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    iget-object p1, v1, Lk/c;->l:Ljava/lang/Object;

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    new-instance v1, Lk/c;

    .line 19
    invoke-direct {v1, p1, p2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget p1, v0, Lk/g;->n:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, v0, Lk/g;->n:I

    .line 28
    iget-object p1, v0, Lk/g;->l:Lk/c;

    .line 30
    if-nez p1, :cond_24

    .line 32
    iput-object v1, v0, Lk/g;->k:Lk/c;

    .line 34
    :goto_21
    iput-object v1, v0, Lk/g;->l:Lk/c;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iput-object v1, p1, Lk/c;->m:Lk/c;

    .line 39
    iput-object p1, v1, Lk/c;->n:Lk/c;

    .line 41
    goto :goto_21

    .line 42
    :goto_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    check-cast p1, Ll1/c;

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final c()V
    .registers 6

    .line 1
    const-class v0, Landroidx/lifecycle/i;

    .line 3
    iget-boolean v1, p0, Ll1/d;->f:Z

    .line 5
    if-eqz v1, :cond_45

    .line 7
    iget-object v1, p0, Ll1/d;->e:Ld/j;

    .line 9
    if-nez v1, :cond_f

    .line 11
    new-instance v1, Ld/j;

    .line 13
    invoke-direct {v1, p0}, Ld/j;-><init>(Ll1/d;)V

    .line 16
    :cond_f
    iput-object v1, p0, Ll1/d;->e:Ld/j;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_17} :catch_27

    .line 24
    iget-object v1, p0, Ll1/d;->e:Ld/j;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Ld/j;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "Class "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v2

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
