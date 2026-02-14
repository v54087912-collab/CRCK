# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfps;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfps;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfps;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfps;

    return-object v0
.end method
