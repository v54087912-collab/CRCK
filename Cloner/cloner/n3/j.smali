.class public abstract Ln3/j;
.super Ln3/f;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILn3/g;Lm3/c;Lm3/g;)V
    .registers 16

    .line 1
    invoke-static {p1}, Ln3/n0;->a(Landroid/content/Context;)Ln3/n0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lk3/e;->d:Lk3/e;

    .line 7
    const-string v0, "null reference"

    .line 9
    if-eqz p5, :cond_4d

    .line 11
    if-eqz p6, :cond_47

    .line 13
    new-instance v6, Ln3/v;

    .line 15
    invoke-direct {v6, p5}, Ln3/v;-><init>(Lm3/c;)V

    .line 18
    new-instance v7, Ln3/w;

    .line 20
    invoke-direct {v7, p6}, Ln3/w;-><init>(Lm3/g;)V

    .line 23
    iget-object v8, p4, Ln3/g;->f:Ljava/lang/String;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Ln3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/n0;Lk3/f;ILn3/b;Ln3/c;Ljava/lang/String;)V

    .line 32
    iget-object p1, p4, Ln3/g;->a:Landroid/accounts/Account;

    .line 34
    iput-object p1, p0, Ln3/j;->z:Landroid/accounts/Account;

    .line 36
    iget-object p1, p4, Ln3/g;->c:Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_44

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 54
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3c

    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iput-object p1, p0, Ln3/j;->y:Ljava/util/Set;

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln3/f;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln3/j;->y:Ljava/util/Set;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final k()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/j;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/j;->y:Ljava/util/Set;

    return-object v0
.end method
