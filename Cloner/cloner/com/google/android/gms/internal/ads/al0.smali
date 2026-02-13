.class public final synthetic Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hj0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/al0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al0;->l:Lcom/google/android/gms/internal/ads/hj0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/al0;->l:Lcom/google/android/gms/internal/ads/hj0;

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/Map;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/el0;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3e

    .line 57
    const-string v0, "Empty paramMap."

    .line 59
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gl0;->b(Ljava/util/Map;)V

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lf3/c;

    .line 68
    invoke-virtual {v3, v2}, Lf3/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->oe:Lcom/google/android/gms/internal/ads/nm;

    .line 77
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 79
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_60

    .line 93
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Z

    .line 95
    if-eqz v3, :cond_6a

    .line 97
    :cond_60
    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 99
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/lang/String;I)V

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl0;->c:Ljava/util/concurrent/Executor;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
