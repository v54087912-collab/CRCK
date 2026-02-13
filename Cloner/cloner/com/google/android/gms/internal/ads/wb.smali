.class public final Lcom/google/android/gms/internal/ads/wb;
.super Lcom/google/android/gms/internal/ads/va2;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wb;->s:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/va2;-><init>(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p1, "eof "

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/va2;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wb;->s:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
