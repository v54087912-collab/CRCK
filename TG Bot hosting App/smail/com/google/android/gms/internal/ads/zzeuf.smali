# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjs;->zza()Lcom/google/android/gms/internal/ads/zzbye;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeuo;->zza()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeud;

    .line 19
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzbye;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/String;)V

    .line 22
    return-object v3
.end method
