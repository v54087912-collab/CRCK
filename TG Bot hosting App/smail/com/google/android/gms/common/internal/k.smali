# classes.dex

.class public abstract Lcom/google/android/gms/common/internal/k;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/h;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/T;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LI1/e;->d:LI1/e;

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/google/android/gms/common/internal/s;

    .line 15
    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Lcom/google/android/gms/common/internal/s;

    .line 20
    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v8, p4, Lcom/google/android/gms/common/internal/h;->e:Ljava/lang/String;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/T;LI1/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/common/internal/k;->zab:Lcom/google/android/gms/common/internal/h;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->zad:Landroid/accounts/Account;

    .line 37
    iget-object p1, p4, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/k;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    :goto_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_49

    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_41

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    .line 76
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()Lcom/google/android/gms/common/internal/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zab:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

.method public getRequiredFeatures()[LI1/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LI1/d;

    .line 4
    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->zac:Ljava/util/Set;

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
