# classes3.dex

.class public abstract Lcom/inmobi/media/z4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Le9/e;

.field public static final c:Le9/e;

.field public static final d:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/z4;->a:I

    sget-object v0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/y4;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    sget-object v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    sget-object v0, Lcom/inmobi/media/x4;->a:Lcom/inmobi/media/x4;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/z4;->d:Le9/e;

    return-void
.end method
