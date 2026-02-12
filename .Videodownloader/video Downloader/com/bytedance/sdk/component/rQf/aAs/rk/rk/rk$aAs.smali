# classes.dex

.class public final Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aAs"
.end annotation


# instance fields
.field private final DK:[Ljava/io/InputStream;

.field private final aAs:J

.field private final fFV:Ljava/lang/String;

.field private final rQf:[J

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->fFV:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->aAs:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->rQf:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ArD;->rk(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public rk(I)Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$aAs;->DK:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
