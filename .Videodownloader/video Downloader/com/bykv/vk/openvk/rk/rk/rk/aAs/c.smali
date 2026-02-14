# classes.dex

.class public Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->a:I

    iput p2, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->a:I

    iput p2, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/c;->c:Ljava/lang/String;

    return-void
.end method
