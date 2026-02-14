# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzchy;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
