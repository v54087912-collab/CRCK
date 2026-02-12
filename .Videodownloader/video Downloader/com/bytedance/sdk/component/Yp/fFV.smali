# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/fFV;
.super Ljava/lang/Object;


# instance fields
.field private ArD:[B

.field final DK:Ljava/lang/String;

.field Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

.field final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final fFV:Ljava/lang/String;

.field final lG:J

.field private final ppR:Z

.field private pw:Ljava/io/File;

.field final rQf:J

.field final rk:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ArD:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ppR:Z

    iput p2, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rk:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/Yp/fFV;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Yp/fFV;->aAs:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/Yp/fFV;->DK:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rQf:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/Yp/fFV;->lG:J

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public Yp()Lcom/bytedance/sdk/component/fFV/rk/ArD;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

    return-object v0
.end method

.method public aAs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->aAs:Ljava/util/Map;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ppR:Z

    return v0
.end method

.method public rQf()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/Yp/fFV;->rk:I

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/component/fFV/rk/ArD;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->Yp:Lcom/bytedance/sdk/component/fFV/rk/ArD;

    return-void
.end method

.method public rk(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->pw:Ljava/io/File;

    return-void
.end method

.method public rk([B)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yp/fFV;->ArD:[B

    return-void
.end method
