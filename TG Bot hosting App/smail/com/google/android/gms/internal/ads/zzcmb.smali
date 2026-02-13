# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zza(Lcom/google/android/gms/internal/ads/zzcmf;)Lcom/google/android/gms/internal/ads/zzcmk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V

    .line 12
    return-void
.end method
