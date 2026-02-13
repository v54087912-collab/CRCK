# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Li1/N;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Li1/Q0;

.field private final zze:Ld1/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzg:Li1/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/Q0;Ld1/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzd:Li1/Q0;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazy;->zze:Ld1/a;

    .line 19
    sget-object p1, Li1/v1;->a:Li1/v1;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzg:Li1/v1;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Li1/w1;->i()Li1/w1;

    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Li1/s;->f:Li1/s;

    .line 11
    iget-object v3, v2, Li1/s;->b:Li1/p;

    .line 13
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Landroid/content/Context;

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v9, Li1/i;

    .line 24
    move-object v2, v9

    .line 25
    move-object v4, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Li1/i;-><init>(Li1/p;Landroid/content/Context;Li1/w1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v9, v8, v2}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li1/N;

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Li1/N;

    .line 38
    if-eqz v2, :cond_4c

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzd:Li1/Q0;

    .line 42
    iput-wide v0, v3, Li1/Q0;->n:J

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zze:Ld1/a;

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzc:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ld1/a;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v0}, Li1/N;->zzH(Lcom/google/android/gms/internal/ads/zzazt;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Li1/N;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzg:Li1/v1;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Landroid/content/Context;

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzd:Li1/Q0;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v2, v3}, Li1/v1;->a(Landroid/content/Context;Li1/Q0;)Li1/u1;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Li1/N;->zzab(Li1/u1;)Z
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_49} :catch_4a

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return-void

    .line 78
    :goto_4d
    const-string v1, "#007 Could not call remote method."

    .line 80
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    return-void
.end method
