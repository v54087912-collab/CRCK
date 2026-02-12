# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:I

    if-eq v2, v1, :cond_29

    const-string v1, "sessions_without_flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "crashes_without_flags"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcom/google/android/gms/ads/internal/client/zzbb;->g:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "did_reset"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_29
    return-void
.end method
