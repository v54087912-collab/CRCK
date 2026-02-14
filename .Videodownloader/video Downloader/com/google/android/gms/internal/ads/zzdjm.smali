# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdit;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjf;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdjm;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdit;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    return-object v0
.end method
