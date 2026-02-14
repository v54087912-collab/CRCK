# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/b0;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c0;->g(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->h(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->i(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/c0;

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
