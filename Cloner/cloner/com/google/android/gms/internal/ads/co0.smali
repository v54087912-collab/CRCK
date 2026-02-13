.class public final synthetic Lcom/google/android/gms/internal/ads/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/co0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co0;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/co0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co0;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn0;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn0;->a()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
