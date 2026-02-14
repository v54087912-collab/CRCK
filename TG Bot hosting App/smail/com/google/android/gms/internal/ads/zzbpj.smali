# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbou;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbou;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb1/a;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zzb(Lcom/google/android/gms/internal/ads/zzbpp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_59

    iget-object v2, p1, Lb1/a;->b:Ljava/lang/String;

    .line 3
    :try_start_14
    iget-object v3, p1, Lb1/a;->c:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 6
    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Li1/K0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 8
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzg(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_58} :catch_59

    return-void

    :catch_59
    move-exception p1

    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .registers 6

    .line 10
    new-instance v0, Lb1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    const-string v3, "undefined"

    invoke-direct {v0, v2, p1, v3, v1}, Lb1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb1/a;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpj;->onFailure(Lb1/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p1
.end method
