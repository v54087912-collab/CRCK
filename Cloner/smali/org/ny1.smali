# classes2.dex

.class final Lorg/ny1;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lorg/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ny1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/fr1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/fr1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/fr1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/fr1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/mq;


# direct methods
.method public constructor <init>(Lorg/lq;Lorg/mq;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/lq<",
            "*>;",
            "Lorg/mq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v5, p1, Lorg/lq;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_56

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/o00;

    .line 47
    iget v7, v6, Lorg/o00;->c:I

    .line 49
    if-nez v7, :cond_34

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    :goto_35
    const/4 v9, 0x2

    .line 55
    iget v10, v6, Lorg/o00;->b:I

    .line 57
    iget-object v6, v6, Lorg/o00;->a:Lorg/fr1;

    .line 59
    if-eqz v8, :cond_46

    .line 61
    if-ne v10, v9, :cond_42

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_22

    .line 67
    :cond_42
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_22

    .line 71
    :cond_46
    if-ne v7, v9, :cond_4c

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    if-ne v10, v9, :cond_52

    .line 79
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_22

    .line 83
    :cond_52
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_22

    .line 87
    :cond_56
    iget-object p1, p1, Lorg/lq;->g:Ljava/util/Set;

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_67

    .line 95
    const-class p1, Lorg/uq1;

    .line 97
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/ny1;->a:Ljava/util/Set;

    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/ny1;->b:Ljava/util/Set;

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/ny1;->c:Ljava/util/Set;

    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/ny1;->d:Ljava/util/Set;

    .line 128
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    iput-object p2, p0, Lorg/ny1;->e:Lorg/mq;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/ny1;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, Lorg/ny1;->e:Lorg/mq;

    .line 15
    invoke-interface {v0, p1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lorg/uq1;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Lorg/ny1$a;

    .line 30
    check-cast v0, Lorg/uq1;

    .line 32
    invoke-direct {p1, v0}, Lorg/ny1$a;-><init>(Lorg/uq1;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Attempting to request an undeclared dependency "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "."

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final b(Lorg/fr1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lorg/ny1;->e:Lorg/mq;

    .line 11
    invoke-interface {v0, p1}, Lorg/mq;->b(Lorg/fr1;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Attempting to request an undeclared dependency "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lorg/xp1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/xp1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/ny1;->d(Lorg/fr1;)Lorg/xp1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lorg/fr1;)Lorg/xp1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)",
            "Lorg/xp1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lorg/ny1;->e:Lorg/mq;

    .line 11
    invoke-interface {v0, p1}, Lorg/mq;->d(Lorg/fr1;)Lorg/xp1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ">."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final e(Lorg/fr1;)Lorg/uz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)",
            "Lorg/uz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny1;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lorg/ny1;->e:Lorg/mq;

    .line 11
    invoke-interface {v0, p1}, Lorg/mq;->e(Lorg/fr1;)Lorg/uz;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ">."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/ny1;->g(Lorg/fr1;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lorg/fr1;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fr1<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny1;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lorg/ny1;->e:Lorg/mq;

    .line 11
    invoke-interface {v0, p1}, Lorg/mq;->g(Lorg/fr1;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ">."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final h(Ljava/lang/Class;)Lorg/uz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/uz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/fr1;->a(Ljava/lang/Class;)Lorg/fr1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/ny1;->e(Lorg/fr1;)Lorg/uz;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
