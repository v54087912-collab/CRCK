# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzV(Lcom/google/android/gms/internal/ads/zznq;)V

    .line 6
    return-void
.end method
