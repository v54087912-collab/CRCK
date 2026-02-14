# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfby;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    return-void
.end method


# virtual methods
.method public final zzdh(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzg()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget v0, Ll1/L;->b:I

    .line 10
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 12
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzt()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    sget v0, Ll1/L;->b:I

    .line 10
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 12
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final zzdk(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzu()V

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzs(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :goto_10
    sget v0, Ll1/L;->b:I

    .line 19
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 21
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
