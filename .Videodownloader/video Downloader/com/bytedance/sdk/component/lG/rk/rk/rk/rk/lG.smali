# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/lG;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aAs()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->rQf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rk()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
