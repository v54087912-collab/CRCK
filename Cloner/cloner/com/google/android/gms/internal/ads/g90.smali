.class public final synthetic Lcom/google/android/gms/internal/ads/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/r31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/g31;Lu3/f;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/g90;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g90;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g90;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g90;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_76

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 16
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->z0()V

    .line 23
    :cond_16
    check-cast v1, Lcom/google/android/gms/internal/ads/v40;

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->b1()V

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v40;->N()Lcom/google/android/gms/internal/ads/uj0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x2
    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 40
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->z0()V

    .line 47
    :cond_2e
    check-cast v1, Lcom/google/android/gms/internal/ads/t40;

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->b1()V

    .line 52
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->N()Lcom/google/android/gms/internal/ads/kf0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0x1
    check-cast v3, Lcom/google/android/gms/internal/ads/p20;

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 64
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->z0()V

    .line 71
    :cond_46
    check-cast v1, Lcom/google/android/gms/internal/ads/m40;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->b1()V

    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m40;->N()Lcom/google/android/gms/internal/ads/s60;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/g31;

    .line 86
    new-instance v0, Lx2/j;

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 90
    invoke-direct {v0, v3}, Lx2/j;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g31;->B:Ljava/lang/String;

    .line 95
    iput-object v3, v0, Lx2/j;->c:Ljava/lang/String;

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g31;->C:Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lx2/j;->f:Ljava/lang/String;

    .line 105
    check-cast v2, Ly2/a;

    .line 107
    iget-object p1, v2, Ly2/a;->k:Ljava/lang/String;

    .line 109
    iput-object p1, v0, Lx2/j;->e:Ljava/lang/String;

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/r31;

    .line 113
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 115
    iput-object p1, v0, Lx2/j;->d:Ljava/lang/String;

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_3b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
