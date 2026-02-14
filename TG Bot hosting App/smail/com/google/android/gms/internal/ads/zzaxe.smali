# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzavr;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzarr;

.field protected zze:Ljava/lang/reflect/Method;

.field protected final zzf:I

.field protected final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzavr;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zza()V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzd()Lcom/google/android/gms/internal/ads/zzaui;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_33

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    if-eq v5, v2, :cond_33

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr v6, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_33} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public abstract zza()V
.end method
