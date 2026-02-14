# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfoo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    return-object v0
.end method
