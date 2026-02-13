# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuj;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqo;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqo;->zza()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzebw;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqp;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuk;->zza()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
