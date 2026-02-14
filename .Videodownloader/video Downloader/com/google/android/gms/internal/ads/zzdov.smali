# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzdov;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    goto :goto_14

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbcj$zza$zza;

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
