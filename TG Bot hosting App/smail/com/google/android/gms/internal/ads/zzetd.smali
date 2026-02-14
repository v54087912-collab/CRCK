# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    .line 33
    const-string v2, "topics"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_31

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 45
    const-string v1, "atps"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_31
    return-void
.end method
