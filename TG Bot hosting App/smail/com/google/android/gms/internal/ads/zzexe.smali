# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzctw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzctw;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzexq;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzexi;->zza(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzexq;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
