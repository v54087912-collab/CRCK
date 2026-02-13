.class public final Lcom/google/android/gms/internal/ads/mc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc1;I)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo0;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/wo0;

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rc1;-><init>(Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/wo0;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x2
    check-cast v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/qc1;

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/nc1;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qc1;-><init>(Lcom/google/android/gms/internal/ads/nc1;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/oc1;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/nc1;

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oc1;-><init>(Lcom/google/android/gms/internal/ads/nc1;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nc1;->a:Lcom/google/android/gms/internal/ads/nc1;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/nc1;)V

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_21  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method
