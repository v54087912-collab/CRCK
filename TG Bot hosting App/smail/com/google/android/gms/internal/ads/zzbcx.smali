# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Ln/l;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdqq;

.field private zze:Ln/m;

.field private zzf:Ln/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbcx;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 3
    if-eqz p0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action"

    .line 11
    const-string v1, "cct_nav"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "cct_navs"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ln/g;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ln/g;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ln/l;->setApplicationContext(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 24
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_25

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_25
    const/16 v0, 0x21

    .line 40
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ln/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ln/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    iget-object p1, p2, Ln/g;->a:Lb/d;

    .line 8
    check-cast p1, Lb/b;

    .line 10
    invoke-virtual {p1}, Lb/b;->U()Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcw;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 18
    invoke-virtual {p2, p1}, Ln/g;->b(Ln/a;)Ln/m;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ln/m;

    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzf:Ln/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ln/m;

    return-void
.end method

.method public final zza()Ln/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ln/m;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcv;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ln/m;

    .line 17
    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public final zze(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzeK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcu;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;I)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_20
    return-void
.end method
