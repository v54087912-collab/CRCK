.class public final Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/lg0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Lt2/b;

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
