# classes.dex

.class public final synthetic Lorg/oq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/pq2;

.field public final synthetic c:Lorg/gk2;


# direct methods
.method public synthetic constructor <init>(Lorg/pq2;Lorg/gk2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lorg/oq2;->a:I

    .line 3
    iput-object p1, p0, Lorg/oq2;->b:Lorg/pq2;

    .line 5
    iput-object p2, p0, Lorg/oq2;->c:Lorg/gk2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/oq2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object v0, p0, Lorg/oq2;->b:Lorg/pq2;

    .line 8
    iget-object v0, v0, Lorg/pq2;->c:Lorg/z60;

    .line 10
    iget-object v1, p0, Lorg/oq2;->c:Lorg/gk2;

    .line 12
    invoke-interface {v0, v1}, Lorg/z60;->I(Lorg/gk2;)Ljava/lang/Iterable;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    iget-object v0, p0, Lorg/oq2;->b:Lorg/pq2;

    .line 19
    iget-object v0, v0, Lorg/pq2;->c:Lorg/z60;

    .line 21
    iget-object v1, p0, Lorg/oq2;->c:Lorg/gk2;

    .line 23
    invoke-interface {v0, v1}, Lorg/z60;->d(Lorg/gk2;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
