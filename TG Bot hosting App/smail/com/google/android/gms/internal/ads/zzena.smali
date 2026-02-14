# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenc;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v2, v1, Lh1/l;->j:LP1/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll1/O;

    .line 22
    invoke-virtual {v1}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zza()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(J)V

    .line 34
    return-object v0
.end method
