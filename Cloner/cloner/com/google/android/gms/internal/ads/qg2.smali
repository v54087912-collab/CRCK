.class public final Lcom/google/android/gms/internal/ads/qg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mf2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ug2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/mf2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/mf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug2;->M:Z

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc2;->a()V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
