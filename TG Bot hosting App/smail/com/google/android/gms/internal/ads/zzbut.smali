# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Ljava/util/WeakHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 34
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 45
    if-gez v1, :cond_2f

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Landroid/content/Context;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbur;

    .line 54
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Landroid/content/Context;

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza()Lcom/google/android/gms/internal/ads/zzbus;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zza(Lcom/google/android/gms/internal/ads/zzbuv;)Ljava/util/WeakHashMap;

    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 83
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzbus;)V

    .line 86
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method
