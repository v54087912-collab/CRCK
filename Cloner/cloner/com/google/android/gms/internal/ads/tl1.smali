.class public final Lcom/google/android/gms/internal/ads/tl1;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->g:Lu3/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final N()Lcom/google/android/gms/internal/ads/ul1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->g:Lu3/f;

    .line 3
    invoke-virtual {v0}, Lu3/f;->H()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/jj1;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ul1;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/jj1;)V

    .line 17
    return-object v2
.end method
