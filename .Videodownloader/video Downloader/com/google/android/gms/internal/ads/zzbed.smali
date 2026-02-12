# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbed;
.super Landroidx/browser/customtabs/e;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zze:Landroidx/browser/customtabs/i;

.field private zzf:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbed;I)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_nav"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cct_navs"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_1b
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbed;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzc:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_1b

    if-nez p1, :cond_7

    goto :goto_1b

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/browser/customtabs/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {p1, v0, p0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:Landroidx/browser/customtabs/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbed;)V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Landroidx/browser/customtabs/i;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:Landroidx/browser/customtabs/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Landroidx/browser/customtabs/i;

    return-void
.end method

.method public final zza()Landroidx/browser/customtabs/i;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Landroidx/browser/customtabs/i;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Lcom/google/android/gms/internal/ads/zzbed;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Landroidx/browser/customtabs/i;

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method public final zze(I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Lcom/google/android/gms/internal/ads/zzbed;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_20
    return-void
.end method
