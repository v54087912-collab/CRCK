# classes.dex

.class Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgxl<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzb(I)Lcom/google/android/gms/internal/ads/zzgxk;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
