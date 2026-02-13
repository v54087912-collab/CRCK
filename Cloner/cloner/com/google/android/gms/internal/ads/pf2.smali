.class public final synthetic Lcom/google/android/gms/internal/ads/pf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/je2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/pf2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/pf2;->k:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 6
    packed-switch v1, :pswitch_data_48

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/qf2;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/k51;

    .line 30
    const/16 v4, 0x1c

    .line 32
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/k51;-><init>(ILandroidx/activity/h;)V

    .line 35
    const/16 v0, 0x405

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 46
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/qf2;

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/k51;

    .line 62
    const/16 v4, 0x1b

    .line 64
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/k51;-><init>(ILandroidx/activity/h;)V

    .line 67
    const/16 v0, 0x3f6

    .line 69
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
