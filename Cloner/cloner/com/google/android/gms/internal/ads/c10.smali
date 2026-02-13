.class public final synthetic Lcom/google/android/gms/internal/ads/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/c10;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c10;->n:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c10;->l:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c10;->m:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c10;->k:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c10;->m:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/c10;->l:Z

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c10;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/v00;

    .line 14
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    check-cast v4, Lcom/google/android/gms/internal/ads/d10;

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/v00;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
