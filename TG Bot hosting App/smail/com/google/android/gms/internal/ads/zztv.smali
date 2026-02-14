# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzty;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzty;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 8
    return-void
.end method
