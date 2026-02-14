# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzm(Lcom/google/android/gms/internal/ads/zzavr;)V

    .line 6
    return-void
.end method
