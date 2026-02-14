# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebe;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc()V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
