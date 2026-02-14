# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzctw;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbu;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzctw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;)Li2/b;
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexx;->zzb:Lcom/google/android/gms/internal/ads/zzexu;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzctv;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeya;

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeya;-><init>(Z)V

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzctv;->zzb(Lcom/google/android/gms/internal/ads/zzeya;)Lcom/google/android/gms/internal/ads/zzctv;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctw;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzb()Lcom/google/android/gms/internal/ads/zzcra;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcw;

    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Li2/b;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzewv;-><init>(Lcom/google/android/gms/internal/ads/zzewx;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzcra;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 54
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeww;

    .line 56
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzfcw;)V

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgat;

    .line 67
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzexv;Lcom/google/android/gms/internal/ads/zzctw;)Li2/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzctw;

    return-object v0
.end method
