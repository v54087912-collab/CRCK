# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhev;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhev;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzhev;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zza:Lcom/google/android/gms/internal/ads/zzhev;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxb;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzc(Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
