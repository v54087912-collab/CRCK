# classes3.dex

.class public final Lcom/inmobi/media/G8;
.super Landroid/media/MediaPlayer;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/inmobi/media/G8;

.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/media/G8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/G8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lcom/inmobi/media/G8;->a:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/inmobi/media/G8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    sget v1, Lcom/inmobi/media/G8;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1b

    sget-object v2, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/G8;

    iput-object v2, p0, Lcom/inmobi/media/G8;->c:Lcom/inmobi/media/G8;

    sput-object p0, Lcom/inmobi/media/G8;->e:Lcom/inmobi/media/G8;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/inmobi/media/G8;->f:I

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_1f

    :cond_1b
    :goto_1b
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_19

    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0

    throw v1
.end method
