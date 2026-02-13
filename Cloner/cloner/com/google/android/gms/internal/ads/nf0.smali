.class public final Lcom/google/android/gms/internal/ads/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/g1;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/nf0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf0;->b:Lcom/google/android/gms/internal/ads/g1;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf0;->b:Lcom/google/android/gms/internal/ads/g1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/oe0;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/b70;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/b70;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_1f  #0x0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/i90;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g1;->n(Lcom/google/android/gms/internal/ads/i90;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
