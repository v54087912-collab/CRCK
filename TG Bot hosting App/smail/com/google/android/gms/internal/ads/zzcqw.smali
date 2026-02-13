# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcra;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zze(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzbuo;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
