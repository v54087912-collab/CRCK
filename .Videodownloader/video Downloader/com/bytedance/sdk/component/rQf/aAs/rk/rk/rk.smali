# classes.dex

.class public final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;,
        Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;,
        Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;
    }
.end annotation


# static fields
.field public static final aAs:Ljava/io/OutputStream;

.field static final rk:Ljava/util/regex/Pattern;


# instance fields
.field private AXL:J

.field private final ArD:I

.field private final DK:Ljava/io/File;

.field private NCs:Ljava/io/Writer;

.field private Pa:I

.field private final Yp:Ljava/io/File;

.field final fFV:Ljava/util/concurrent/ExecutorService;

.field private kEa:J

.field private final lG:Ljava/io/File;

.field private final lgt:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private nP:J

.field private ppR:J

.field private final pw:I

.field private final rQf:Ljava/io/File;

.field private final woP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000  # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->AXL:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->kEa:J

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lgt:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK:Ljava/io/File;

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw:I

    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp:Ljava/io/File;

    iput p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    iput-wide p4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ppR:J

    iput-object p6, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private DK()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    :goto_22
    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    :goto_38
    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v3, v2, :cond_4d

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf()V

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_91

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iget-object v5, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    new-instance v5, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V

    iget-object v7, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Z)Z

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;[Ljava/lang/String;)V

    return-void

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance p1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    return-void

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    return-void

    :cond_87
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Yp()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aAs()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    new-instance v1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/DK;->rk:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    iget v7, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    iget v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_5f

    if-eqz v4, :cond_8e

    const/4 v0, 0x0

    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_61
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :catchall_5f
    move-exception v0

    goto :goto_b9

    :catch_61
    :try_start_61
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/aAs;->fFV()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf()V

    goto :goto_8a

    :cond_74
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/DK;->rk:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_5f

    :goto_8a
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    return-void

    :cond_8e
    :try_start_8e
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b9
    .catchall {:try_start_8e .. :try_end_b9} :catchall_5f

    :goto_b9
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Z
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG()Z

    move-result p0

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw()V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK:Ljava/io/File;

    return-object p0
.end method

.method private lG()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private pw()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ppR:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->AXL:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    move-wide v0, v2

    :cond_b
    :goto_b
    iget-wide v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2b

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs(Ljava/lang/String;)Z

    goto :goto_b

    :cond_2b
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->AXL:J

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    return p0
.end method

.method private declared-synchronized rQf()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_e8

    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/DK;->rk:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5e

    :catchall_8b
    move-exception v1

    goto :goto_e4

    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_1f .. :try_end_ac} :catchall_8b

    goto :goto_5e

    :cond_ad
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;Ljava/io/File;Z)V

    :cond_c0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/DK;->rk:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_9

    monitor-exit p0

    return-void

    :goto_e4
    :try_start_e4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_9

    throw v0
.end method

.method private rQf(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    return p1
.end method

.method private declared-synchronized rk(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    cmp-long p2, v3, p2

    if-eqz p2, :cond_25

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_61

    :cond_23
    :goto_23
    monitor-exit p0

    return-object v2

    :cond_25
    if-nez v0, :cond_32

    :try_start_27
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_32
    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object p2
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_21

    if-eqz p2, :cond_3a

    monitor-exit p0

    return-object v2

    :cond_3a
    :goto_3a
    :try_start_3a
    new-instance p2, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    iget-object p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_21

    monitor-exit p0

    return-object p2

    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_21

    throw p1
.end method

.method public static rk(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_84

    if-lez p2, :cond_7c

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2a
    :goto_2a
    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6a

    :try_start_3d
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs()V

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_44

    return-object v0

    :catch_44
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCache "

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV()V

    :cond_6a
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf()V

    return-object v0

    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v1

    if-ne v1, p1, :cond_100

    const/4 v1, 0x0

    if-eqz p2, :cond_49

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z

    move-result v2

    if-nez v2, :cond_49

    move v2, v1

    :goto_15
    iget v3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v2, v3, :cond_49

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_36

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    goto/16 :goto_106

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_36
    :try_start_36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    :goto_49
    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v1, p1, :cond_7d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_77

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    goto :goto_7a

    :cond_77
    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;)V

    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_7d
    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_c1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_e4

    iget-wide p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->kEa:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->kEa:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;J)J

    goto :goto_e4

    :cond_c1
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_e4
    :goto_e4
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ppR:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_f7

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_fe

    :cond_f7
    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lgt:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_fe
    .catchall {:try_start_36 .. :try_end_fe} :catchall_30

    :cond_fe
    monitor-exit p0

    return-void

    :cond_100
    :try_start_100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_106
    monitor-exit p0
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_30

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;Z)V

    return-void
.end method

.method private static rk(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private static rk(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/io/File;)V

    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized aAs(Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_88

    :cond_19
    :goto_19
    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v1, v2, :cond_56

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_40

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3e
    move-exception p1

    goto :goto_8a

    :cond_40
    :goto_40
    iget-wide v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->nP:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_56
    iget v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG()Z

    move-result p1

    if-eqz p1, :cond_86

    iget-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lgt:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_3e

    :cond_86
    monitor-exit p0

    return v1

    :cond_88
    :goto_88
    monitor-exit p0

    return v1

    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_3e

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;->fFV()V

    goto :goto_16

    :catchall_30
    move-exception v0

    goto :goto_3f

    :cond_32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_30

    monitor-exit p0

    return-void

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_30

    throw v0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$rk;

    move-result-object p1

    return-object p1
.end method

.method public fFV()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->close()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/DK;->rk(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rQf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->woP:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_34

    const/4 v1, 0x0

    if-nez v0, :cond_14

    monitor-exit p0

    return-object v1

    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_34

    if-nez v2, :cond_1c

    monitor-exit p0

    return-object v1

    :cond_1c
    :try_start_1c
    iget v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_34

    const/4 v2, 0x0

    move v3, v2

    :goto_22
    :try_start_22
    iget v4, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v3, v4, :cond_36

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rk(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_31} :catch_74
    .catchall {:try_start_22 .. :try_end_31} :catchall_34

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :catchall_34
    move-exception p1

    goto :goto_84

    :cond_36
    :try_start_36
    iget v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Pa:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lG()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->lgt:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_61
    new-instance v1, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->rQf(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$fFV;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_34

    monitor-exit p0

    return-object v1

    :catch_74
    :goto_74
    :try_start_74
    iget p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->ArD:I

    if-ge v2, p1, :cond_82

    aget-object p1, v8, v2

    if-eqz p1, :cond_82

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_34

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_82
    monitor-exit p0

    return-object v1

    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_34

    throw p1
.end method

.method public declared-synchronized rk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->Yp()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->pw()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->NCs:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method
