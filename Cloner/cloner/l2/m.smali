.class public final Ll2/m;
.super Ln2/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ui/MAct;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/m;->k:I

    iput-object p1, p0, Ll2/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll2/m;->k:I

    iput-object p1, p0, Ll2/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ln2/j;)V
    .registers 7

    .line 1
    iget v0, p0, Ll2/m;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v0, p0, Ll2/m;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ym0;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym0;->Y5(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ym0;->V5(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 20
    const-wide v1, -0x1f6ef9b5f4eL

    .line 25
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-wide v3, -0x1fcef9b5f4eL

    .line 39
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-wide v3, -0x217ef9b5f4eL

    .line 58
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget p1, p1, Lt1/c;->l:I

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Ll2/m;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 9
    const-wide v1, -0x21fef9b5f4eL

    .line 14
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-wide v2, -0x225ef9b5f4eL

    .line 23
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
