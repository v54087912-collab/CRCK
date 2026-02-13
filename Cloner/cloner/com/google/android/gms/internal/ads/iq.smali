.class public final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/uo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->k:Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2d

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/iq;->z1(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->k:Lcom/google/android/gms/internal/ads/uo0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/ads/mediation/d;

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->A(Lcom/google/android/gms/internal/ads/op;)Lcom/google/android/gms/internal/ads/pp;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/ads/mediation/d;

    .line 18
    iget-object v0, v0, Lcom/google/ads/mediation/d;->l:La3/l;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/op;

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->h1(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_21} :catch_22

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string p2, "#007 Could not call remote method."

    .line 38
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_28
    return-void
.end method
