# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfht;
.super Ljava/lang/Object;


# direct methods
.method public static zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zzg(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Z)V

    return-void
.end method

.method public static zzb(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zzg(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Z)V

    return-void
.end method

.method public static zzc(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzd(LN5/e;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zze(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzji:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfcw;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g(Lcom/google/android/gms/internal/ads/zzfcw;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 p0, 0x17

    return p0

    :cond_e
    const/4 p0, 0x7

    return p0
.end method

.method private static zzg(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Z)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
