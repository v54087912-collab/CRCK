.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ar;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->l:Lcom/google/android/gms/internal/ads/ms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->k:Lcom/google/android/gms/internal/ads/ar;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->k:Lcom/google/android/gms/internal/ads/ar;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->l:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ar;->k(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
