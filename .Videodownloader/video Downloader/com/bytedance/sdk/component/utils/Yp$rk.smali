# classes.dex

.class final Lcom/bytedance/sdk/component/utils/Yp$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/Yp$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/Yp$rk;-><init>()V

    return-void
.end method

.method private rk(JJ)I
    .registers 5

    cmp-long p1, p1, p3

    if-gez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/Yp$rk;->rk(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public rk(Ljava/io/File;Ljava/io/File;)I
    .registers 5

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/Yp$rk;->rk(JJ)I

    move-result p1

    return p1
.end method
