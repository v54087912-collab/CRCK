# classes.dex

.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/e;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V
    .registers 4
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroid/content/Intent;

    .line 8
    iput p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroid/content/Intent;

    .line 3
    iget v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:I

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 7
    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/background/systemalarm/e;->a(ILandroid/content/Intent;)V

    .line 10
    return-void
.end method
