# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Z

    return-void
.end method
