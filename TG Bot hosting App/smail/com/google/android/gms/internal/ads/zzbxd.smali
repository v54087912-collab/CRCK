# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LP1/a;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxb;


# direct methods
.method public constructor <init>(LP1/a;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:LP1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxd;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxn;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxn;->zza()Lcom/google/android/gms/internal/ads/zzbxd;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(IJ)V

    .line 6
    return-void
.end method

.method public final zzc(Li1/o1;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:LP1/a;

    .line 3
    check-cast p1, LP1/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(IJ)V

    .line 18
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:LP1/a;

    .line 3
    check-cast v0, LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(IJ)V

    .line 18
    return-void
.end method
