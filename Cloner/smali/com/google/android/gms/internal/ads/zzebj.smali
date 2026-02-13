# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/zzebn;

    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzebn;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebj;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebr;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebr;->zza()Lcom/google/android/gms/internal/ads/zzebq;

    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbvj;

    .line 41
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>()V

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebi;

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzexh;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzbvj;)V

    .line 49
    return-object v1
.end method
