.class public final synthetic Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/sp1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/st1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/st1;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/sp1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/c20;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/sp1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sp1;[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/sp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/eq1;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d20;->b:Lcom/google/android/gms/internal/ads/sp1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d20;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ft1;

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp1;->a()Lcom/google/android/gms/internal/ads/eq1;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x1
    sget-object v0, Lcom/google/android/gms/internal/ads/f20;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp1;->a()Lcom/google/android/gms/internal/ads/eq1;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/tm1;

    .line 30
    check-cast v2, [B

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tm1;-><init>([B)V

    .line 35
    array-length v2, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/a20;

    .line 38
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/tm1;ILcom/google/android/gms/internal/ads/eq1;)V

    .line 41
    return-object v3

    .line 42
    :pswitch_29  #0x0
    move-object v9, v2

    .line 43
    check-cast v9, Lcom/google/android/gms/internal/ads/f20;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/z10;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sp1;->a()Lcom/google/android/gms/internal/ads/eq1;

    .line 53
    move-result-object v6

    .line 54
    new-instance v10, Lcom/google/android/gms/internal/ads/ag;

    .line 56
    const/16 v1, 0x1a

    .line 58
    invoke-direct {v10, v1, v9}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    .line 61
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/f20;->x:Ljava/lang/String;

    .line 63
    iget v8, v9, Lcom/google/android/gms/internal/ads/f20;->y:I

    .line 65
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/f20;->k:Landroid/content/Context;

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/ag;)V

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
