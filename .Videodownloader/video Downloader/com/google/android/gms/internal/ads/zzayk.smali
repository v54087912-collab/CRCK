# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzayk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzawx;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzast;

.field protected zze:Ljava/lang/reflect/Method;

.field protected final zzf:I

.field protected final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawx;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    if-nez v3, :cond_13

    goto :goto_32

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayk;->zza()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzd()Lcom/google/android/gms/internal/ads/zzavo;

    move-result-object v4

    if-eqz v4, :cond_32

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzf:I

    const/high16 v2, -0x80000000

    if-eq v6, v2, :cond_32

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzg:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long v7, v2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_32} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    :goto_32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
