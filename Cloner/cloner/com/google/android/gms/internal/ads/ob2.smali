.class public final Lcom/google/android/gms/internal/ads/ob2;
.super Ll/n;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ll/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    .line 9
    if-eqz v0, :cond_76

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gn;->b:Ll/h;

    .line 13
    :try_start_c
    iget-object p1, p1, Ll/h;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_13

    .line 20
    :catch_13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gn;->d:Lc2/h;

    .line 22
    if-eqz p1, :cond_76

    .line 24
    iget-object v0, p1, Lc2/h;->k:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/gn;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gn;->b:Ll/h;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_23

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 38
    if-nez v3, :cond_2d

    .line 40
    invoke-virtual {v1, v2}, Ll/h;->b(Ll/a;)Ll/o;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 48
    new-instance v3, Ll/l;

    .line 50
    invoke-direct {v3, v1}, Ll/l;-><init>(Ll/o;)V

    .line 53
    iget-object v1, p1, Lc2/h;->l:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 57
    invoke-static {v3, v1}, Lx2/p0;->A(Ll/l;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v3}, Ll/l;->a()Li/a0;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Li/a0;->l:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/content/Intent;

    .line 68
    iget-object v4, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p1, p1, Lc2/h;->n:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 83
    iget-object v3, v1, Li/a0;->l:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroid/content/Intent;

    .line 87
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    iget-object p1, v1, Li/a0;->l:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/content/Intent;

    .line 94
    iget-object v1, v1, Li/a0;->m:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 98
    sget-object v3, Lz/f;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v4, p1, v1}, Lz/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    check-cast v4, Landroid/app/Activity;

    .line 105
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    invoke-virtual {v4, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gn;->b:Ll/h;

    .line 115
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gn;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob2;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gn;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gn;->b:Ll/h;

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gn;->a:Ll/o;

    .line 16
    :cond_f
    return-void
.end method
