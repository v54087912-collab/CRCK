# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/a/b/a/g;
.super Lcom/bykv/vk/openvk/preload/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/s;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/g$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/g$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a:Lcom/bykv/vk/openvk/preload/a/s;

    return-void
.end method

.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Lcom/bykv/vk/openvk/preload/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/g$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_15  #0x6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1a  #0x5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_23  #0x4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2c  #0x3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_31  #0x2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->c()V

    :goto_39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_4b
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->d()V

    return-object v0

    :pswitch_4f  #0x1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    :goto_57
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_65
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_31  #00000002
        :pswitch_2c  #00000003
        :pswitch_23  #00000004
        :pswitch_1a  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Lcom/bykv/vk/openvk/preload/a/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/d;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object v0

    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/b/a/g;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()Lcom/bykv/vk/openvk/preload/a/d/c;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/r;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
