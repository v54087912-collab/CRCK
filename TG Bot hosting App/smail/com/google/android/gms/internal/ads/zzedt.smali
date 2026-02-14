# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzder;

.field private final zzc:Lm1/a;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzder;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzebu;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfby;->zzv(Z)V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lm1/a;

    .line 10
    iget p0, p0, Lm1/a;->c:I

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    sget-object p4, Li1/t;->d:Li1/t;

    .line 16
    iget-object p4, p4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 18
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    if-ge p0, p2, :cond_27

    .line 30
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfby;->zzx()V

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfby;->zzy(Landroid/content/Context;)V
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_0 .. :try_end_2e} :catch_25

    .line 47
    return-void

    .line 48
    :goto_2f
    sget p1, Ll1/L;->b:I

    .line 50
    const-string p1, "Cannot show interstitial."

    .line 52
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdey;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeds;

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzddo;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzk()Lcom/google/android/gms/internal/ads/zzeha;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 18
    invoke-static {p2}, LQ1/b;->x0(Lcom/google/android/gms/internal/ads/zzfak;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Landroid/content/Context;

    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbou;

    .line 29
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfby;->zzo(Landroid/content/Context;Li1/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 34
    return-void
.end method
