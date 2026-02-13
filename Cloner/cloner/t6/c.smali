.class public abstract Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/h;

.field public static final b:I

.field public static final c:I

.field public static final d:Ln3/p;

.field public static final e:Ln3/p;

.field public static final f:Ln3/p;

.field public static final g:Ln3/p;

.field public static final h:Ln3/p;

.field public static final i:Ln3/p;

.field public static final j:Ln3/p;

.field public static final k:Ln3/p;

.field public static final l:Ln3/p;

.field public static final m:Ln3/p;

.field public static final n:Ln3/p;

.field public static final o:Ln3/p;

.field public static final p:Ln3/p;

.field public static final q:Ln3/p;

.field public static final r:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lt6/h;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt6/h;-><init>(JLt6/h;Lt6/a;I)V

    sput-object v6, Lt6/c;->a:Lt6/h;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lt6/c;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lt6/c;->c:I

    new-instance v0, Ln3/p;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->d:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->e:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->f:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->g:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->h:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->i:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->j:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->k:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->l:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->m:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->n:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->o:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->p:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->q:Ln3/p;

    new-instance v0, Ln3/p;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Ln3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt6/c;->r:Ln3/p;

    return-void
.end method
