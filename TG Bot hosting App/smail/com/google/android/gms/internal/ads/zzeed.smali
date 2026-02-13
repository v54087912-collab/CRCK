# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zze(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzdmf;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
