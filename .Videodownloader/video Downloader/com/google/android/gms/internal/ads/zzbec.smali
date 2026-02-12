# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbec;
.super Landroidx/browser/customtabs/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbed;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbed;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zze(I)V

    return-void
.end method
