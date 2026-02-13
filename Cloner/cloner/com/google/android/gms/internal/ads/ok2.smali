.class public final Lcom/google/android/gms/internal/ads/ok2;
.super Lcom/google/android/gms/internal/ads/xb;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok2;->m:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xb;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok2;->m:Lcom/google/android/gms/internal/ads/xk1;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v2, 0x11

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v2, "\nsniff failures: "

    .line 36
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
