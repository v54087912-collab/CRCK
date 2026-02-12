# classes.dex

.class public final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:[Z

.field private final fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

.field private rQf:Z

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->aAs:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)[Z
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->aAs:[Z

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->DK:Z

    return p1
.end method


# virtual methods
.method public fFV()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V

    return-void
.end method

.method public rk(I)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_53

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I

    move-result v0

    if-ge p1, v0, :cond_53

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v1

    if-ne v1, p0, :cond_4b

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->aAs:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_51

    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(I)Ljava/io/File;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_23

    :try_start_2b
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_30} :catch_31
    .catchall {:try_start_2b .. :try_end_30} :catchall_23

    goto :goto_3f

    :catch_31
    :try_start_31
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_23

    :try_start_3a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3f} :catch_47
    .catchall {:try_start_3a .. :try_end_3f} :catchall_23

    :goto_3f
    :try_start_3f
    new-instance p1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V

    monitor-exit v0

    return-object p1

    :catch_47
    sget-object p1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_23

    :goto_51
    monitor-exit v0

    throw p1

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rk()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->DK:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs(Ljava/lang/String;)Z

    goto :goto_1c

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V

    :goto_1c
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rQf:Z

    return-void
.end method
