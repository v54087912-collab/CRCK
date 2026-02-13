# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:LP1/a;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public constructor <init>(LP1/a;Lcom/google/android/gms/internal/ads/zzfba;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:LP1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:LP1/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 7
    check-cast v1, LP1/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzfba;J)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
