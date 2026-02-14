# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdi;


# instance fields
.field private zza:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Landroid/os/Message;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzl(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 15
    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzeg;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Landroid/os/Message;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Landroid/os/Message;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzl(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 16
    return p1
.end method
