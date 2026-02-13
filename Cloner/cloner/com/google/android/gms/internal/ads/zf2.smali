.class public final synthetic Lcom/google/android/gms/internal/ads/zf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/e;


# direct methods
.method public synthetic constructor <init>(Lt/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zf2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf2;->l:Lt/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xf2;->k:Lcom/google/android/gms/internal/ads/xf2;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zf2;->k:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf2;->l:Lt/e;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_18

    .line 11
    invoke-virtual {v2, v3, v0}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 14
    invoke-virtual {v2}, Lt/e;->k()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {v2, v3, v0}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 21
    invoke-virtual {v2}, Lt/e;->k()V

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
