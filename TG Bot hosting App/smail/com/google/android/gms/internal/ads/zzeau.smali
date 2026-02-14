# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

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
    if-eqz v0, :cond_24

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Landroid/view/View;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 32
    const-string v3, "Ad overlay"

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
