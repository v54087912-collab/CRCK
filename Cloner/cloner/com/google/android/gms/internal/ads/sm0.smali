.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ym0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->m:Lcom/google/android/gms/internal/ads/ym0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lv1/x;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ln2/j;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym0;->Y5(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->m:Lcom/google/android/gms/internal/ads/ym0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ym0;->V5(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->l:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->m:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ym0;->U5(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
