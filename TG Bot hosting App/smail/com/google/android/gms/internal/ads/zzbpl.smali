# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbpl;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lb1/a;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

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

    const-string v0, "failed to load mediation ad: ErrorCode = "

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 6
    invoke-virtual {p1}, Lb1/a;->b()Li1/K0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbou;->zzh(Li1/K0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 7
    invoke-virtual {p1}, Lb1/a;->a()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbou;->zzi(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->onFailure(Lb1/a;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/t;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpp;->zzT(Lcom/google/android/gms/internal/ads/zzbpp;Lo1/t;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzo()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zza:Lcom/google/android/gms/internal/ads/zzbou;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 27
    return-object v0
.end method
