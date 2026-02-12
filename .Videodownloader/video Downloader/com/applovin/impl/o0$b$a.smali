# classes.dex

.class public Lcom/applovin/impl/o0$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/o0$b$a;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o0$b$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/o0$b;
    .registers 6

    new-instance v0, Lcom/applovin/impl/o0$b;

    iget v1, p0, Lcom/applovin/impl/o0$b$a;->a:I

    iget v2, p0, Lcom/applovin/impl/o0$b$a;->b:I

    iget v3, p0, Lcom/applovin/impl/o0$b$a;->c:I

    iget v4, p0, Lcom/applovin/impl/o0$b$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/o0$b;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/o0$b$a;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o0$b$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/o0$b$a;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o0$b$a;->a:I

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/o0$b$a;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o0$b$a;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o0$b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o0$b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o0$b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/o0$b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
