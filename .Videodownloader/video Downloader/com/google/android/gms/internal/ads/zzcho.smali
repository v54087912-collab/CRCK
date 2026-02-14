# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcho;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzc()Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    return-object v0
.end method
