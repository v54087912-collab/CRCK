# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzL()Lk1/j;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lk1/j;->zzb()V

    .line 14
    :cond_d
    return-void
.end method
