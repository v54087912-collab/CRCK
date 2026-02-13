.class public final Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/tn1;

.field public final l:La5/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn1;La5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn1;->l:La5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/tn1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn1;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->l:La5/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/tn1;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn1;->h(La5/a;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lv1/x;->l(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/tn1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tn1;->p(Lcom/google/android/gms/internal/ads/tn1;Z)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
