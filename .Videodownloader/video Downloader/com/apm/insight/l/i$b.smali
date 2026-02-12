# classes.dex

.class final Lcom/apm/insight/l/i$b;
.super Lcom/apm/insight/l/i$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/l/i$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/apm/insight/l/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager$MemoryInfo;)J
    .registers 4

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
