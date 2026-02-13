# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbus;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 6
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:J

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 19
    return-void
.end method
