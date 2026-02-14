# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    return-object v1
.end method
