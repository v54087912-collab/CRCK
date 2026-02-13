.class public final synthetic Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/b1;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->k:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->l:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_4a

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/je2;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/qf2;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/he2;

    .line 32
    const/16 v4, 0x1d

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/he2;-><init>(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0x3f0

    .line 39
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/g1;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 50
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/he2;

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/he2;-><init>(ILjava/lang/Object;)V

    .line 68
    const/16 v0, 0x3f8

    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
