# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbva;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzb()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzb:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyn;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwb;->zze(Lcom/google/android/gms/internal/ads/zzbvq;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
