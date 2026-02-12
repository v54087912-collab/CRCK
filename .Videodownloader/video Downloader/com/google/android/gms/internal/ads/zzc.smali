# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/media/AudioAttributes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzd;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1f

    invoke-static {p1, v0}, LL0/f;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_1f
    const/16 v0, 0x20

    if-lt v1, v0, :cond_26

    invoke-static {p1, p2}, LL0/g;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_26
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    return-void
.end method
