# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnd;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnd;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzcnd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 12
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnb;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzaa:I

    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(I)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzb:Lcom/google/android/gms/internal/ads/zzcnd;

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnd;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzcna;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 52
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzk()Lcom/google/android/gms/internal/ads/zzeha;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/internal/ads/zzcnj;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecg;->zza:Landroid/content/Context;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbou;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfby;->zzl(Landroid/content/Context;Li1/u1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 26
    return-void
.end method
