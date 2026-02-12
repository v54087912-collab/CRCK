# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcaj;
.super Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaj;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
