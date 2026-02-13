.class public final Lcom/google/android/gms/internal/ads/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/os/IInterface;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d31;Lu2/u1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c31;->l:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->m:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e31;Lu2/p0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c31;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c31;->l:Landroid/os/IInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->m:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c31;->k:I

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c31;->l:Landroid/os/IInterface;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c31;->m:Lcom/google/android/gms/internal/ads/ci;

    .line 10
    packed-switch v0, :pswitch_data_3a

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/e31;

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/e31;->n:Lcom/google/android/gms/internal/ads/uj0;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    :try_start_12
    check-cast v3, Lu2/p0;

    .line 21
    check-cast v3, Lu2/n0;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :pswitch_23  #0x0
    check-cast v4, Lcom/google/android/gms/internal/ads/d31;

    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d31;->t:Lcom/google/android/gms/internal/ads/uj0;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    :try_start_29
    check-cast v3, Lu2/u1;

    .line 44
    check-cast v3, Lu2/t1;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
