# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Li1/z1;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Li1/z1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Li1/z1;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v1, Li1/t;->d:Li1/t;

    .line 9
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Z

    .line 25
    const-string v1, "app_switched"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Li1/z1;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "avo"

    .line 37
    iget v0, v0, Li1/z1;->a:I

    .line 39
    if-ne v0, v1, :cond_2e

    .line 41
    const-string v0, "p"

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_36

    .line 50
    const-string v0, "l"

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method
