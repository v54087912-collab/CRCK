.class public final Lcom/google/android/gms/internal/ads/r12;
.super Lcom/google/android/gms/internal/ads/d22;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/p12;

.field public final p:Ljava/math/BigInteger;

.field public final q:Lcom/google/android/gms/internal/ads/l32;

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p12;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r12;->p:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r12;->r:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->q:Lcom/google/android/gms/internal/ads/l32;

    return-object v0
.end method
