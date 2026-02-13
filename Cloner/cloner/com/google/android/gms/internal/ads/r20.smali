.class public final synthetic Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j30;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r20;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r20;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r20;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r20;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r20;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/je2;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/me2;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/me2;-><init>(Lcom/google/android/gms/internal/ads/l62;)V

    .line 35
    const/16 v3, 0x3f2

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/j30;

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r20;->l:J

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
