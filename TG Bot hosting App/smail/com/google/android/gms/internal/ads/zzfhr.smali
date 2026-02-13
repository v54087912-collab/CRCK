# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeaf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeah;

    .line 3
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    move-object v0, v6

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p1

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 23
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 26
    return-void
.end method
