.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final a:Ll1/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lx5/f;


# direct methods
.method public constructor <init>(Ll1/d;Landroidx/fragment/app/u;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Ll1/d;

    .line 11
    new-instance p1, Lr0/y;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p2}, Lr0/y;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lx5/f;

    .line 19
    invoke-direct {p2, p1}, Lx5/f;-><init>(Lh6/a;)V

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/m0;->d:Lx5/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/lifecycle/m0;->d:Lx5/f;

    .line 15
    invoke-virtual {v1}, Lx5/f;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/n0;

    .line 21
    iget-object v1, v1, Landroidx/lifecycle/n0;->c:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/lifecycle/m0;->b:Z

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
