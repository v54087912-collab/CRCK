.class public final Lcom/google/android/gms/internal/ads/jq;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/uo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->k:Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final G4(Lcom/google/android/gms/internal/ads/op;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->k:Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->A(Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/internal/ads/pp;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v1, Lcom/google/ads/mediation/d;->l:La3/l;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "#008 Must be called on the main UI thread."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 23
    :try_start_16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/op;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/op;->f()Ljava/lang/String;

    .line 28
    move-result-object v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_24

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    const-string v2, ""

    .line 33
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Adapter called onAdLoaded with template id "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 52
    :try_start_33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/xt;

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xt;->g()V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v0, "#007 Could not call remote method."

    .line 63
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :goto_41
    return-void
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_29

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/op;

    .line 20
    if-eqz v2, :cond_19

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/op;

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/np;

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq;->G4(Lcom/google/android/gms/internal/ads/op;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
.end method
