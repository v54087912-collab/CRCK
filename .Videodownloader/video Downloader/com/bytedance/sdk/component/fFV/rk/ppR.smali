# classes.dex

.class public final Lcom/bytedance/sdk/component/fFV/rk/ppR;
.super Ljava/lang/Object;


# instance fields
.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk:Ljava/lang/String;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/ppR;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/ppR;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fFV/rk/ppR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ppR;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/ppR;->fFV:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    return-object p1
.end method
