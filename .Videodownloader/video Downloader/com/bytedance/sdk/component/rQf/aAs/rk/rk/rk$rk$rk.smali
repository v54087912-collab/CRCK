# classes.dex

.class Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)Z

    return-void
.end method

.method public flush()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)Z

    return-void
.end method

.method public write(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)Z

    return-void
.end method

.method public write([BII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)Z

    return-void
.end method
