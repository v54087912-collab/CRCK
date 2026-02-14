# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfun;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzh(Lcom/google/android/gms/internal/ads/zzfun;)V

    return-void
.end method
