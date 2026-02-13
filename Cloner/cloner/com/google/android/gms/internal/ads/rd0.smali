.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/lb2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zz;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/lb2;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/qd0;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->p:Lcom/google/android/gms/internal/ads/ja0;

    .line 39
    if-nez v2, :cond_2f

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    .line 43
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    .line 46
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->p:Lcom/google/android/gms/internal/ads/ja0;

    .line 48
    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qd0;->p:Lcom/google/android/gms/internal/ads/ja0;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
