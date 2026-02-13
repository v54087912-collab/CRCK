.class public abstract Li6/k;
.super Li6/b;
.source "SourceFile"

# interfaces
.implements Ln6/d;
.implements Lh6/a;


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-class v2, Lr6/z;

    .line 3
    const-string v3, "classSimpleName"

    .line 5
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Li6/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Li6/k;->q:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ln6/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Li6/k;->q:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    :goto_4
    move-object v0, p0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget-object v0, p0, Li6/b;->k:Ln6/a;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Li6/k;->d()Ln6/a;

    .line 14
    iput-object p0, p0, Li6/b;->k:Ln6/a;

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method

.method public final d()Ln6/a;
    .registers 2

    .line 1
    sget-object v0, Li6/o;->a:Li6/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li6/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, Li6/k;

    invoke-virtual {p0}, Li6/b;->a()Li6/c;

    move-result-object v1

    invoke-virtual {p1}, Li6/b;->a()Li6/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Li6/b;->n:Ljava/lang/String;

    iget-object v3, p1, Li6/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Li6/b;->o:Ljava/lang/String;

    iget-object v3, p1, Li6/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Li6/b;->l:Ljava/lang/Object;

    iget-object p1, p1, Li6/b;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v0, v2

    :goto_39
    return v0

    :cond_3a
    instance-of v0, p1, Ln6/d;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Li6/k;->c()Ln6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_47
    return v2
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li6/k;->e(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Li6/b;->a()Li6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li6/b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li6/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li6/k;->c()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Li6/b;->n:Ljava/lang/String;

    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li6/k;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw6/j;

    .line 4
    iget-object v0, v0, Li6/b;->l:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li6/k;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
