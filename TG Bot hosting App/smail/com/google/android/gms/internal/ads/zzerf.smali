# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "request_id"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "request_id"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zzb:I

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_18

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 19
    const-string v0, "sod"

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_18
    return-void
.end method
