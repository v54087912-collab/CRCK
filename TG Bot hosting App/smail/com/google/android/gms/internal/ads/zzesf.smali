# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzese;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzese;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V

    .line 18
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesf;->zza()Lcom/google/android/gms/internal/ads/zzese;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
