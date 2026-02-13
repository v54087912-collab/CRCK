# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/d0;
.super LX/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# static fields
.field public static final d0:Ljava/util/WeakHashMap;


# instance fields
.field public final c0:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/d0;->d0:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LX/t;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c0;->g(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    .line 17
    return-object p1
.end method

.method public final c()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, LX/t;->D:LX/x;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, LX/x;->a:LX/y;

    .line 9
    :goto_8
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LX/t;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/t;->p(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 30
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/t;->N:Z

    .line 4
    iget-object v1, p0, LX/t;->b:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_22

    .line 9
    const-string v3, "childFragmentManager"

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    iget-object v3, p0, LX/t;->E:LX/M;

    .line 19
    invoke-virtual {v3, v1}, LX/M;->T(Landroid/os/Bundle;)V

    .line 22
    iget-object v1, p0, LX/t;->E:LX/M;

    .line 24
    iput-boolean v2, v1, LX/M;->G:Z

    .line 26
    iput-boolean v2, v1, LX/M;->H:Z

    .line 28
    iget-object v3, v1, LX/M;->N:LX/O;

    .line 30
    iput-boolean v2, v3, LX/O;->i:Z

    .line 32
    invoke-virtual {v1, v0}, LX/M;->u(I)V

    .line 35
    :cond_22
    iget-object v1, p0, LX/t;->E:LX/M;

    .line 37
    iget v3, v1, LX/M;->u:I

    .line 39
    if-lt v3, v0, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iput-boolean v2, v1, LX/M;->G:Z

    .line 44
    iput-boolean v2, v1, LX/M;->H:Z

    .line 46
    iget-object v3, v1, LX/M;->N:LX/O;

    .line 48
    iput-boolean v2, v3, LX/O;->i:Z

    .line 50
    invoke-virtual {v1, v0}, LX/M;->u(I)V

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->h(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/t;->N:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->onDestroy()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/t;->N:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->onResume()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->i(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/t;->N:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->onStart()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX/t;->N:Z

    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c0:Lcom/google/android/gms/common/api/internal/c0;

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->onStop()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method
