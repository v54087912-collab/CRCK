.class public final Lj2/b;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj2/b;->g:I

    .line 6
    iput-object p2, p0, Lj2/b;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b;->g:I

    .line 3
    iget-object v1, p0, Lj2/b;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Lcom/cloneplus/zenin/ui/MAct;

    .line 10
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1}, Lcom/cloneplus/zenin/ui/MAct;->s()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast v1, Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/cloneplus/zenin/ads/AppOpenManager;->k:Lcom/google/android/gms/internal/ads/bj;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/cloneplus/zenin/ads/AppOpenManager;->o:Z

    .line 24
    invoke-virtual {v1}, Lcom/cloneplus/zenin/ads/AppOpenManager;->g()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final p(Lt1/c;)V
    .registers 8

    .line 1
    iget v0, p0, Lj2/b;->g:I

    .line 3
    iget-object v1, p0, Lj2/b;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 10
    const-wide v2, -0x2abef9b5f4eL

    .line 15
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-wide v4, -0x2b1ef9b5f4eL

    .line 29
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    check-cast v1, Lcom/cloneplus/zenin/ui/MAct;

    .line 52
    sget-object p1, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v1}, Lcom/cloneplus/zenin/ui/MAct;->s()V

    .line 57
    return-void

    .line 58
    :pswitch_39  #0x0
    const-string p1, "AppOpenManager"

    .line 60
    const-string v0, "Ad failed to show."

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    check-cast v1, Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v1, Lcom/cloneplus/zenin/ads/AppOpenManager;->o:Z

    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Lj2/b;->g:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lj2/b;->h:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/cloneplus/zenin/ads/AppOpenManager;->o:Z

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
