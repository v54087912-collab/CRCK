# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzn(Lcom/google/android/gms/internal/ads/zzcak;Z)V

    return-void
.end method
