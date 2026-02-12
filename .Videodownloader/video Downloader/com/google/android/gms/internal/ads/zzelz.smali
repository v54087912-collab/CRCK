# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzelz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzema;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzema;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzema;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzema;->zzc(Lcom/google/android/gms/internal/ads/zzema;)Lcom/google/android/gms/internal/ads/zzemb;

    move-result-object v0

    return-object v0
.end method
