# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzewi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzewi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewi;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzewo;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzewi;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewo;->zzc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Lcom/google/android/gms/internal/ads/zzewi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewi;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
