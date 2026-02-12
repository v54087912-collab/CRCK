# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkr;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfkr;)Lcom/google/android/gms/ads/AdFormat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkr;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfkr;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Ljava/lang/String;

    return-object p0
.end method
