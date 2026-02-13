.class public final Lcom/google/android/gms/internal/ads/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v70;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/v70;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/v70;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/gd0;

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/gd0;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/u70;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    :goto_20
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
