# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    return-void
.end method


# virtual methods
.method public final zzdj(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zzg()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zzt()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzu()V

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zzs(Landroid/content/Context;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    goto :goto_e

    :cond_d
    return-void

    :goto_e
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
