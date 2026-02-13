.class public final synthetic Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ou0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/gs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/ou0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method


# virtual methods
.method public final B(Lu2/d2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/ou0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;->B(Lu2/d2;)V

    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/gs;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    :try_start_b
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/fs;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    invoke-static {v0, v2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_34

    .line 33
    :try_start_20
    iget p1, p1, Lu2/d2;->k:I

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/fs;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :cond_34
    return-void
.end method
