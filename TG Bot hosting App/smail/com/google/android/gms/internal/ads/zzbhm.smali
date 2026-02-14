# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhm;
.super Lcom/google/android/gms/internal/ads/zzbgt;
.source "SourceFile"


# instance fields
.field private final zza:Le1/f;


# direct methods
.method public constructor <init>(Le1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbhm;)Le1/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final zze(Li1/N;LR1/a;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_57

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_57

    .line 8
    :cond_7
    invoke-static {p2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Context;

    .line 14
    new-instance v1, Lc1/c;

    .line 16
    invoke-direct {v1, p2}, Lc1/c;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_13
    invoke-interface {p1}, Li1/N;->zzi()Li1/z;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Li1/r1;

    .line 26
    if-eqz v2, :cond_2f

    .line 28
    invoke-interface {p1}, Li1/N;->zzi()Li1/z;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li1/r1;

    .line 34
    if-eqz v2, :cond_26

    .line 36
    iget-object v2, v2, Li1/r1;->a:Lb1/d;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, p2

    .line 40
    :goto_27
    invoke-virtual {v1, v2}, Lb1/l;->setAdListener(Lb1/d;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    invoke-static {v0, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-interface {p1}, Li1/N;->zzj()Li1/b0;

    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzayl;

    .line 54
    if-eqz v2, :cond_4d

    .line 56
    invoke-interface {p1}, Li1/N;->zzj()Li1/b0;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayl;

    .line 62
    if-eqz v2, :cond_46

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzb()Lc1/f;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v1, p2}, Lc1/c;->setAppEventListener(Lc1/f;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_49} :catch_44

    .line 74
    goto :goto_4d

    .line 75
    :goto_4a
    invoke-static {v0, p2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    :goto_4d
    sget-object p2, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhl;

    .line 82
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>(Lcom/google/android/gms/internal/ads/zzbhm;Lc1/c;Li1/N;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
