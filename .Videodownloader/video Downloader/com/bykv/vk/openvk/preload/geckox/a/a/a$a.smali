# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

.field private c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)I
    .registers 1

    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;
    .registers 1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
    .registers 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/b;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    :cond_4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .registers 3

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V

    return-object v0
.end method
