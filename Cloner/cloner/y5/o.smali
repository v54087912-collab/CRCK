.class public final Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly5/o;->a:I

    .line 6
    iput-object p2, p0, Ly5/o;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Ly5/o;->a:I

    .line 3
    iget-object v1, p0, Ly5/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    new-instance v0, Lp6/d;

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    invoke-direct {v0, v1}, Lp6/d;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x2
    check-cast v1, Ljava/util/Iterator;

    .line 18
    return-object v1

    .line 19
    :pswitch_12  #0x1
    check-cast v1, Lh6/p;

    .line 21
    const-string v0, "block"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo6/d;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/ads/j52;->f(Ljava/lang/Object;Lb6/e;Lh6/p;)Lb6/e;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lo6/d;->m:Lb6/e;

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x0
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_12  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
