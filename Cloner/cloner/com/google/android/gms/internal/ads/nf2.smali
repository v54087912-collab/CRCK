.class public final synthetic Lcom/google/android/gms/internal/ads/nf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/je2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/me2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/nf2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 5
    packed-switch v0, :pswitch_data_48

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/k51;

    .line 29
    const/16 v3, 0x1d

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/k51;-><init>(ILandroidx/activity/h;)V

    .line 35
    const/16 v3, 0x407

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/he2;-><init>(II)V

    .line 66
    const/16 v3, 0x408

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
