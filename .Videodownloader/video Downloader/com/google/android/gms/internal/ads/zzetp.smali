# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzetq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzetq;->zzc(Lcom/google/android/gms/internal/ads/zzetq;)Lcom/google/android/gms/internal/ads/zzetr;

    move-result-object v0

    return-object v0
.end method
