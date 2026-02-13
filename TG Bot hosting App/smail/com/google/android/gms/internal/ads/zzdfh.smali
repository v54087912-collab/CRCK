# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfl;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfl;->zza()Lcom/google/android/gms/internal/ads/zzdhn;

    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfg;

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhev;Lcom/google/android/gms/internal/ads/zzdhn;)V

    .line 50
    return-object v0
.end method
