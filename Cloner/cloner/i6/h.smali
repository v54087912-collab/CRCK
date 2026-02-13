.class public abstract Li6/h;
.super Li6/b;
.source "SourceFile"

# interfaces
.implements Li6/g;
.implements Ln6/c;


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    sget-object v1, Li6/a;->k:Li6/a;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_9

    move v5, v6

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Li6/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Li6/h;->q:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Li6/h;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/a0;)V
    .registers 8

    const-class v2, Landroidx/activity/a0;

    const-string v3, "updateEnabledCallbacks"

    const-string v4, "updateEnabledCallbacks()V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Li6/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Li6/h;->q:I

    iput p1, p0, Li6/h;->r:I

    return-void
.end method


# virtual methods
.method public final c()Ln6/a;
    .registers 2

    .line 1
    sget-object v0, Li6/o;->a:Li6/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li6/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_46

    .line 10
    check-cast p1, Li6/h;

    .line 12
    iget-object v1, p1, Li6/b;->n:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Li6/b;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_44

    .line 22
    iget-object v1, p0, Li6/b;->o:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Li6/b;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_44

    .line 32
    iget v1, p0, Li6/h;->r:I

    .line 34
    iget v3, p1, Li6/h;->r:I

    .line 36
    if-ne v1, v3, :cond_44

    .line 38
    iget v1, p0, Li6/h;->q:I

    .line 40
    iget v3, p1, Li6/h;->q:I

    .line 42
    if-ne v1, v3, :cond_44

    .line 44
    iget-object v1, p0, Li6/b;->l:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Li6/b;->l:Ljava/lang/Object;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Li6/b;->a()Li6/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Li6/b;->a()Li6/c;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    return v0

    .line 71
    :cond_46
    instance-of v0, p1, Ln6/c;

    .line 73
    if-eqz v0, :cond_59

    .line 75
    iget-object v0, p0, Li6/b;->k:Ln6/a;

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-virtual {p0}, Li6/h;->c()Ln6/a;

    .line 82
    iput-object p0, p0, Li6/b;->k:Ln6/a;

    .line 84
    move-object v0, p0

    .line 85
    :cond_54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    return v2
.end method

.method public final e()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Li6/b;->a()Li6/c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Li6/b;->a()Li6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
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

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li6/h;->d(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Li6/b;->k:Ln6/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Li6/h;->c()Ln6/a;

    .line 8
    iput-object p0, p0, Li6/b;->k:Ln6/a;

    .line 10
    move-object v0, p0

    .line 11
    :cond_a
    if-eq v0, p0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "<init>"

    .line 20
    iget-object v1, p0, Li6/b;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const-string v0, "function "

    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, v1, v2}, Lv1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    return-object v0
.end method

.method public final getArity()I
    .registers 2

    .line 1
    iget v0, p0, Li6/h;->q:I

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li6/h;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li6/h;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
