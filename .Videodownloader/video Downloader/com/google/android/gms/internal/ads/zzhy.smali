# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzib;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzib;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzc(Lcom/google/android/gms/internal/ads/zzib;I)V

    return-void
.end method
