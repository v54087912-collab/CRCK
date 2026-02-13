.class public final Lcom/google/android/gms/internal/ads/il1;
.super Lcom/google/android/gms/internal/ads/mj1;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/util/Iterator;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/wi1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/wi1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->n:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->o:Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->o:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_15
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/mj1;->m:I

    const/4 v0, 0x0

    return-object v0
.end method
