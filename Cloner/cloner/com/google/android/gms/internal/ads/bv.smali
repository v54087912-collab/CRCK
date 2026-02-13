.class public final Lcom/google/android/gms/internal/ads/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/pu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/bv;->k:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->l:Lcom/google/android/gms/internal/ads/pu;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lt1/c;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bv;->k:I

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->l:Lcom/google/android/gms/internal/ads/pu;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/pu;->t(Lu2/d2;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16  #0x0
    :try_start_16
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/pu;->t(Lu2/d2;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
