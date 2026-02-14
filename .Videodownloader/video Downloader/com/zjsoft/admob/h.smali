# classes3.dex

.class public Lcom/zjsoft/admob/h;
.super LI8/d;


# instance fields
.field b:I

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI8/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zjsoft/admob/h;->b:I

    sget v0, Lcom/zjsoft/admob/m;->c:I

    iput v0, p0, Lcom/zjsoft/admob/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjsoft/admob/h;->d:Z

    const v0, 0x3fe350a5

    iput v0, p0, Lcom/zjsoft/admob/h;->f:F

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobNativeCard@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, LI8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
