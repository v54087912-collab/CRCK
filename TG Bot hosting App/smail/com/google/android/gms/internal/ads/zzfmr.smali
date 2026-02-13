# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfms;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasm;->zza()Lcom/google/android/gms/internal/ads/zzarr;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "E"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzasm;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzasm;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzasm;

    return-object v0
.end method
