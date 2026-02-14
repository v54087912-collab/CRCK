# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzC(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzadu;)V

    return-void
.end method
