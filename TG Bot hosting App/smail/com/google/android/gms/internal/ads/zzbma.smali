# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 11

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 14
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzbmi;->zzc:J

    .line 16
    sub-long/2addr v0, v8

    .line 17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbmi;->zzb:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " ms."

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 57
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 61
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 63
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbmi;->zzd:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 65
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbmi;->zze:Lcom/google/android/gms/internal/ads/zzblx;

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;Ljava/util/ArrayList;J)V

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 73
    sget-object v3, Li1/t;->d:Li1/t;

    .line 75
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
