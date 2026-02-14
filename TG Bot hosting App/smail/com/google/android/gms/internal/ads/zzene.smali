# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzenf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzenf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenf;->zzc(Lcom/google/android/gms/internal/ads/zzenf;)Lcom/google/android/gms/internal/ads/zzeng;

    move-result-object v0

    return-object v0
.end method
