# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/v;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Creating failed results is not supported"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_d  #0x0
    return-object p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
