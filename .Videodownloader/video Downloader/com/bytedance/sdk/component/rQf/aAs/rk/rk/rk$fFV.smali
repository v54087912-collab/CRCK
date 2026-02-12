# classes.dex

.class final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "fFV"
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:[J

.field private final fFV:Ljava/lang/String;

.field private lG:J

.field private rQf:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method private fFV([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs:[J

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->lG:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->lG:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rQf:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rQf:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk([Ljava/lang/String;)V

    return-void
.end method

.method private rk([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I

    move-result v1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_a
    :try_start_a
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    :catch_1b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK:Z

    return p1
.end method


# virtual methods
.method public fFV(I)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public rk(I)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
