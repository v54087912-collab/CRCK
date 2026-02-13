.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ll/n;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Landroid/content/Context;

.field public n:Lcom/google/android/gms/internal/ads/bl0;

.field public o:Ll/o;

.field public p:Ll/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ll/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->p:Ll/h;

    .line 3
    :try_start_2
    iget-object v0, p1, Ll/h;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 15
    invoke-virtual {p1, v0}, Ll/h;->b(Ll/a;)Ll/o;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->o:Ll/o;

    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->p:Ll/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->o:Ll/o;

    return-void
.end method
