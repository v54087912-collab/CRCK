.class public final synthetic Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ax;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ax;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/gn0;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn0;->c:I

    .line 5
    const-string v2, "ls"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gn0;->d:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_60

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/pn0;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    if-eqz v4, :cond_1e

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    :cond_1e
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/pn0;->e:Lcom/google/android/gms/internal/ads/cb2;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/dp0;->W5(Lcom/google/android/gms/internal/ads/ax;I)La5/a;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    .line 45
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/ax;I)V

    .line 48
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 50
    invoke-static {p1, v0, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x0
    check-cast v5, Lcom/google/android/gms/internal/ads/in0;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 59
    if-eqz v4, :cond_46

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_46
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/in0;->d:Lcom/google/android/gms/internal/ads/cb2;

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    .line 79
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/dp0;->T5(Lcom/google/android/gms/internal/ads/ax;I)Lcom/google/android/gms/internal/ads/b51;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/hn0;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/ax;I)V

    .line 89
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 91
    invoke-static {p1, v0, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
