# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzfrv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V

    return-void
.end method
