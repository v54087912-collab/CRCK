# classes.dex

.class public Lorg/ww;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ww;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 6
    iput-object p2, p0, Lorg/ww;->b:Landroid/content/ComponentName;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbcu;)Lorg/zw;
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzbcu;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lorg/vw;

    .line 3
    invoke-direct {v0, p1}, Lorg/vw;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 6
    iget-object p1, p0, Lorg/ww;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 8
    :try_start_7
    invoke-interface {p1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 11
    move-result v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_16

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v1, Lorg/zw;

    .line 17
    iget-object v2, p0, Lorg/ww;->b:Landroid/content/ComponentName;

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lorg/zw;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    .line 22
    return-object v1

    .line 23
    :catch_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
