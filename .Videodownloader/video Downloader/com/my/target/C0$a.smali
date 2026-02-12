# classes3.dex

.class public Lcom/my/target/C0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/my/target/C0;

.field public c:Lcom/my/target/Y0$a;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/C0$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/C0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/C0$a;->b:Lcom/my/target/C0;

    return-void
.end method

.method public b(Lcom/my/target/Y0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/C0$a;->c:Lcom/my/target/Y0$a;

    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/my/target/C0$a;->b:Lcom/my/target/C0;

    if-nez v0, :cond_5

    goto :goto_3f

    :cond_5
    invoke-virtual {v0}, Lcom/my/target/C0;->x()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/C0$a;->b:Lcom/my/target/C0;

    invoke-virtual {v1}, Lcom/my/target/C0;->j()F

    move-result v1

    iget v2, p0, Lcom/my/target/C0$a;->e:F

    cmpl-float v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_21

    iget v0, p0, Lcom/my/target/C0$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/C0$a;->d:I

    goto :goto_30

    :cond_21
    iget-object v2, p0, Lcom/my/target/C0$a;->c:Lcom/my/target/Y0$a;

    if-eqz v2, :cond_28

    invoke-interface {v2, v0, v1}, Lcom/my/target/Y0$a;->a(FF)V

    :cond_28
    iput v0, p0, Lcom/my/target/C0$a;->e:F

    iget v0, p0, Lcom/my/target/C0$a;->d:I

    if-lez v0, :cond_30

    iput v3, p0, Lcom/my/target/C0$a;->d:I

    :cond_30
    :goto_30
    iget v0, p0, Lcom/my/target/C0$a;->d:I

    iget v1, p0, Lcom/my/target/C0$a;->a:I

    if-le v0, v1, :cond_3f

    iget-object v0, p0, Lcom/my/target/C0$a;->c:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/my/target/Y0$a;->j()V

    :cond_3d
    iput v3, p0, Lcom/my/target/C0$a;->d:I

    :cond_3f
    :goto_3f
    return-void
.end method
