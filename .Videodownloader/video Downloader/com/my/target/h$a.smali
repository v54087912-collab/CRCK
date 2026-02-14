# classes3.dex

.class public final Lcom/my/target/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LS0/x;

.field public c:Lcom/my/target/Y0$a;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(ILS0/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/h$a;->a:I

    iput-object p2, p0, Lcom/my/target/h$a;->b:LS0/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/Y0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/h$a;->c:Lcom/my/target/Y0$a;

    return-void
.end method

.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h$a;->b:LS0/x;

    invoke-interface {v0}, LL0/c0;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000  # 1000.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/my/target/h$a;->b:LS0/x;

    invoke-interface {v2}, LL0/c0;->getDuration()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_3f

    long-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/my/target/h$a;->e:F

    cmpl-float v1, v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_20

    iget v0, p0, Lcom/my/target/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/target/h$a;->d:I

    goto :goto_2f

    :cond_20
    iget-object v1, p0, Lcom/my/target/h$a;->c:Lcom/my/target/Y0$a;

    if-eqz v1, :cond_27

    invoke-interface {v1, v0, v2}, Lcom/my/target/Y0$a;->a(FF)V

    :cond_27
    iput v0, p0, Lcom/my/target/h$a;->e:F

    iget v0, p0, Lcom/my/target/h$a;->d:I

    if-lez v0, :cond_2f

    iput v3, p0, Lcom/my/target/h$a;->d:I

    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/my/target/h$a;->d:I

    iget v1, p0, Lcom/my/target/h$a;->a:I

    if-le v0, v1, :cond_5f

    iget-object v0, p0, Lcom/my/target/h$a;->c:Lcom/my/target/Y0$a;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/my/target/Y0$a;->j()V

    :cond_3c
    iput v3, p0, Lcom/my/target/h$a;->d:I

    return-void

    :catchall_3f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/h$a;->c:Lcom/my/target/Y0$a;

    if-eqz v1, :cond_5f

    invoke-interface {v1, v0}, Lcom/my/target/Y0$a;->a(Ljava/lang/String;)V

    :cond_5f
    return-void
.end method
