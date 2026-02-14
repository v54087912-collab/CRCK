# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V
    .registers 14

    .line 1
    const-string v3, "tie4Nx2Rx4mPGYaXTS6CVbCX9qOpzvyYTYhXBAGWcg8="

    .line 3
    const/16 v6, 0x31

    .line 5
    const-string v2, "paWE2wqxriEOnjKmZda4l7aMFrHfqXX/fY1F1oJ1dgH9mE52a/hg9qIyflHpJMem"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzY(I)Lcom/google/android/gms/internal/ads/zzarr;

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v2, v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zzY(I)Lcom/google/android/gms/internal/ads/zzarr;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    throw v0
.end method
