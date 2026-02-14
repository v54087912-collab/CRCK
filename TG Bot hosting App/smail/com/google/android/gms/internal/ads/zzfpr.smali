# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpr;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzfpr;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzfpr;

    return-object v0
.end method
