# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqn;

.field private final zzc:Lb1/b;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzbqn;Lb1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lb1/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lb1/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, p3, :cond_29

    .line 11
    if-eq p1, v0, :cond_1d

    .line 13
    const/4 p3, 0x5

    .line 14
    if-ne p1, p3, :cond_57

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 18
    new-instance p3, LR1/b;

    .line 20
    invoke-direct {p3, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbqn;->zzr(LR1/a;)Z

    .line 26
    move-result p1

    .line 27
    goto :goto_34

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_5f

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 32
    new-instance p3, LR1/b;

    .line 34
    invoke-direct {p3, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbqn;->zzt(LR1/a;)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 44
    new-instance p3, LR1/b;

    .line 46
    invoke-direct {p3, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbqn;->zzs(LR1/a;)Z

    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_1b

    .line 53
    :goto_34
    if-eqz p1, :cond_57

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzbH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 62
    sget-object p3, Li1/t;->d:Li1/t;

    .line 64
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_56

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzY:I

    .line 82
    if-ne p2, v0, :cond_56

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdey;

    .line 90
    const-string p2, "Adapter failed to show."

    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :goto_5f
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdey;

    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcvi;

    return-void
.end method
