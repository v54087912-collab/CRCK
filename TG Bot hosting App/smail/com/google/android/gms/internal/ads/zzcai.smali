# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "surfaceDestroyed"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzo(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-void
.end method
