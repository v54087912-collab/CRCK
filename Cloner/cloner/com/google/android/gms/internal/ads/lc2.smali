.class public final synthetic Lcom/google/android/gms/internal/ads/lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/mv1;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/mv1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mc2;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mc2;->V:Z

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/mc2;->O(ILjava/lang/Object;I)V

    .line 22
    return-void
.end method
