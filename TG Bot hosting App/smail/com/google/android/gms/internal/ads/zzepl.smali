# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzepl;)Lcom/google/android/gms/internal/ads/zzepm;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepm;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 9
    const-string v1, "display"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 21
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    array-length p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Ljava/lang/Integer;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x39

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepl;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
