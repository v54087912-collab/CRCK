.class public final Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/tu;I)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/cv;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->l:Lcom/google/android/gms/internal/ads/tu;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->l:Lcom/google/android/gms/internal/ads/tu;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lt1/c;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cv;->k:I

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv;->l:Lcom/google/android/gms/internal/ads/tu;

    .line 7
    packed-switch v0, :pswitch_data_24

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lt1/c;->e()Lu2/d2;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/tu;->t(Lu2/d2;)V
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
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/tu;->t(Lu2/d2;)V
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
