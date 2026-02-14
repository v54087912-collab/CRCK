# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method
