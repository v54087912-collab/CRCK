.class public final Ll2/q;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ui/MAct;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/q;->g:I

    iput-object p1, p0, Ll2/q;->i:Ljava/lang/Object;

    iput-object p2, p0, Ll2/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/j;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll2/q;->g:I

    iput-object p1, p0, Ll2/q;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll2/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Ll2/q;->g:I

    .line 3
    iget-object v1, p0, Ll2/q;->i:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    check-cast v1, La3/j;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->d()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-object v0, p0, Ll2/q;->h:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    check-cast v1, Lcom/cloneplus/zenin/ui/MAct;

    .line 25
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v1}, Lcom/cloneplus/zenin/ui/MAct;->r()V

    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final p(Lt1/c;)V
    .registers 7

    .line 1
    iget v0, p0, Ll2/q;->g:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 9
    const-wide v1, -0x2ceef9b5f4eL

    .line 14
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-wide v3, -0x2d4ef9b5f4eL

    .line 28
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Ll2/q;->h:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    iget-object p1, p0, Ll2/q;->i:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/cloneplus/zenin/ui/MAct;

    .line 60
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 62
    invoke-virtual {p1}, Lcom/cloneplus/zenin/ui/MAct;->r()V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final q()V
    .registers 2

    .line 1
    iget v0, p0, Ll2/q;->g:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x1
    iget-object v0, p0, Ll2/q;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, La3/j;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->l()V

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method
