.class public final Lcom/google/android/gms/internal/ads/gm1;
.super Lcom/google/android/gms/internal/ads/mj1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/Iterator;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hm1;Ljava/util/Set;Ljava/util/Set;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gm1;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj1;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm1;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm1;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm1;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_15
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    const/4 v0, 0x0

    return-object v0
.end method
