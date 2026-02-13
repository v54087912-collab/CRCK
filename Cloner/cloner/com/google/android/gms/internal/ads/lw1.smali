.class public final Lcom/google/android/gms/internal/ads/lw1;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/mw1;

.field public final p:Lcom/google/android/gms/internal/ads/l31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->o:Lcom/google/android/gms/internal/ads/mw1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 8
    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/lw1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    if-ne v1, v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->o:Lcom/google/android/gms/internal/ads/mw1;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
