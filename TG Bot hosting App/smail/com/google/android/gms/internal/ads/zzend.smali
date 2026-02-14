# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzenb;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenb;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzenb;-><init>(Lcom/google/android/gms/internal/ads/zzgbn;)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzend;->zza()Lcom/google/android/gms/internal/ads/zzenb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
