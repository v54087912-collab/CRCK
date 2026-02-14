# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/internal/ads/zzfob;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->k(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->r(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->p(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->i(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->n(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->l(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->m(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->f(Lcom/google/android/gms/ads/internal/client/zzej;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->q(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->h(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->o(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->d(Lcom/google/android/gms/ads/internal/client/zzej;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->j(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->e(Lcom/google/android/gms/ads/internal/client/zzej;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->g(Lcom/google/android/gms/ads/internal/client/zzej;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-wide v0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final o(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-void
.end method

.method public final p()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->j()Lcom/google/android/gms/ads/internal/client/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->g()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method
