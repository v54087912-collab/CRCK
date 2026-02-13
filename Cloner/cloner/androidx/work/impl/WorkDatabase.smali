.class public abstract Landroidx/work/impl/WorkDatabase;
.super Li1/m;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Le2/c;
.end method

.method public abstract j()Le2/c;
.end method

.method public abstract k()Landroidx/activity/result/d;
.end method

.method public abstract l()Le2/c;
.end method

.method public abstract m()Lc2/h;
.end method

.method public abstract n()Le2/l;
.end method

.method public abstract o()Le2/c;
.end method
