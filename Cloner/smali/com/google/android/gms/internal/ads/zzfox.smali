# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoz;


# annotations
.annotation build Lorg/kv2;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasj;->zzd()Lcom/google/android/gms/internal/ads/zzasj;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzasj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzasj;

    .line 3
    return-object v0
.end method
