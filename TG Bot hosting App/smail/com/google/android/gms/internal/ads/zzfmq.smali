# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/Exception;)V

    return-void
.end method
