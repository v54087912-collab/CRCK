# classes2.dex

.class Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzq<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    :cond_8
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    move-result-object p1

    return-object p1
.end method
