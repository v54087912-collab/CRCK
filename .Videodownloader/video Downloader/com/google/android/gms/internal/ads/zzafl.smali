# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    return-void
.end method
