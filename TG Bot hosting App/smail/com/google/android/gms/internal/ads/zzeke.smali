# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzekf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekf;->zzc(Lcom/google/android/gms/internal/ads/zzekf;)Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v0

    return-object v0
.end method
