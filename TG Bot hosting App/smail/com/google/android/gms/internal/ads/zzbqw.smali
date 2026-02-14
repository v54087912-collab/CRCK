# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbou;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:Lcom/google/android/gms/internal/ads/zzbou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb1/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqh;->zzf(Li1/K0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 6

    .line 3
    new-instance v0, Lb1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v3, "undefined"

    invoke-direct {v0, v2, p1, v3, v1}, Lb1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqw;->onFailure(Lb1/a;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lo1/t;

    .line 3
    const-string v0, ""

    .line 5
    if-nez p1, :cond_19

    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 9
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 15
    const-string v2, "Adapter returned null."

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqh;->zze(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    goto :goto_30

    .line 21
    :catch_14
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 30
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Lo1/t;)V

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqh;->zzg(Lcom/google/android/gms/internal/ads/zzbpd;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_23} :catch_24

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->zzb:Lcom/google/android/gms/internal/ads/zzbou;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 48
    move-object p1, v0

    .line 49
    :goto_30
    return-object p1
.end method
