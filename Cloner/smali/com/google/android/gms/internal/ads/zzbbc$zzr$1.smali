# classes.dex

.class Lcom/google/android/gms/internal/ads/zzbbc$zzr$1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbbc$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgyh<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 9
    :cond_8
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzr$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
