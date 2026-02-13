.class public final Lcom/google/android/gms/internal/ads/pk1;
.super Lcom/google/android/gms/internal/ads/hl1;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/pk1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pk1;->q:Lcom/google/android/gms/internal/ads/pk1;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/cm1;I)V

    return-void
.end method


# virtual methods
.method public final synthetic v()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl1;->n:Lcom/google/android/gms/internal/ads/zk1;

    return-object v0
.end method
