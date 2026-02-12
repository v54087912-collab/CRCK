# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/f;
.super Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/f;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/f;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzari;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;)V

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapl;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->a:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method protected final zzz(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzz(Ljava/lang/String;)V

    return-void
.end method
