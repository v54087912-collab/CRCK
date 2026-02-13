.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_17

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Lcom/google/android/gms/internal/ads/o00;

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Lcom/google/android/gms/internal/ads/o00;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Lcom/google/android/gms/internal/ads/o00;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m00;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->l:Lcom/google/android/gms/internal/ads/o00;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    const-string v2, "firstFrameRendered"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    const-string v2, "surfaceDestroyed"

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    const-string v2, "surfaceCreated"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
