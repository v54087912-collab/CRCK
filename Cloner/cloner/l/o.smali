.class public final Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/ICustomTabsService;

.field public final c:Landroid/support/customtabs/ICustomTabsCallback;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Ll/g;Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Ll/o;->b:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Ll/o;->c:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p3, p0, Ll/o;->d:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/o;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Ll/o;->e:Landroid/app/PendingIntent;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_e
    iget-object v1, p0, Ll/o;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Ll/o;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 20
    iget-object v3, p0, Ll/o;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 22
    invoke-interface {v2, v3, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_1c
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 25
    :try_start_18
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method
