# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzb()Lcom/google/android/gms/internal/ads/zzbya;

    move-result-object v0

    return-object v0
.end method
