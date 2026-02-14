# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegp;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zze(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfby;->zzk(Li1/u1;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 24
    sget p2, Ll1/L;->b:I

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Fail to load ad from adapter "

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdez;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdmv;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    .line 30
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zze()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzb()Lcom/google/android/gms/internal/ads/zzcuo;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zza()Lcom/google/android/gms/internal/ads/zzcww;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Lcom/google/android/gms/internal/ads/zzdcy;

    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedj;

    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzego;

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzdcy;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedj;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzi()Lcom/google/android/gms/internal/ads/zzdmu;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzC()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegn;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 16
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedj;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedj;->zzd(Lcom/google/android/gms/internal/ads/zzdda;)V

    .line 23
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Landroid/content/Context;

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 36
    move-object v5, p3

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfby;->zzh(Landroid/content/Context;Li1/u1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvl;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zze(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 55
    return-void
.end method
