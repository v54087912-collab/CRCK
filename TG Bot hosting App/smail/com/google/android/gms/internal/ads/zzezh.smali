# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbva;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbva;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvw;

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
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzk(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 21
    return-void
.end method
