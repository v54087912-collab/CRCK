# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->k:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->n:I

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzej;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->l:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzej;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->n:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzej;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->k:I

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzej;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->o:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/zzej;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v1, "neighboring content URL should not be null or empty"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->k:I

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->g:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->l:Z

    return-void
.end method
