# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbqv;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Lcom/google/android/gms/internal/ads/zzbou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb1/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqv;->onFailure(Lb1/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_17

    .line 3
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 5
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 10
    const-string v0, "Adapter returned null."

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zze(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    throw p1
.end method
