.class public final Lcom/google/android/gms/internal/ads/y61;
.super Lcom/google/android/gms/internal/ads/hj;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ip1;

.field public final synthetic l:Lu2/e3;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/z61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/ip1;Lu2/e3;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/ip1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lu2/e3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/z61;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S(Lu2/d2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lu2/d2;->b()Ln2/j;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->l:Lu2/e3;

    iget-object v1, v1, Lu2/e3;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load app open ad with error parcel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/z61;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k71;->a(Lu2/d2;)V

    return-void
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/fj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->m:Lcom/google/android/gms/internal/ads/z61;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ip1;->d(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
