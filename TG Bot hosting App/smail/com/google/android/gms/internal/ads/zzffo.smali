# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdod;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Lcom/google/android/gms/internal/ads/zzdyl;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Lcom/google/android/gms/internal/ads/zzbuw;

    .line 33
    move-result-object v6

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 40
    return-object v0
.end method
