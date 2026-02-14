# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcom;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zza()Lcom/google/android/gms/internal/ads/zzceb;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/zzebk;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfaf;Lm1/a;Lcom/google/android/gms/internal/ads/zzebk;)V

    .line 48
    return-object v0
.end method
