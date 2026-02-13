# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzend;->zza()Lcom/google/android/gms/internal/ads/zzenb;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzel:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    sget-object v3, Li1/t;->d:Li1/t;

    .line 17
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_37

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzem:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 35
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzn()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0
.end method
