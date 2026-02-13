.class public final Lcom/google/android/gms/internal/ads/d70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iw;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/d70;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d70;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/r70;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/s70;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/lb2;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d70;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->z(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ib0;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
