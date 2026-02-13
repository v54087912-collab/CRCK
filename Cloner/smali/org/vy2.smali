# classes.dex

.class public Lorg/vy2;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lorg/af0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lorg/cz2;

.field public final b:Lorg/so1;

.field public final c:Lorg/tz2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lorg/so1;Lorg/cz2;)V
    .registers 4
    .param p1  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/so1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/cz2;
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
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/vy2;->b:Lorg/so1;

    .line 6
    iput-object p3, p0, Lorg/vy2;->a:Lorg/cz2;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/vy2;->c:Lorg/tz2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lorg/ye0;)Landroidx/work/impl/utils/futures/a;
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/UUID;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/ye0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v2, Landroidx/work/impl/utils/futures/a;

    .line 3
    invoke-direct {v2}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 6
    new-instance v0, Lorg/uy2;

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/uy2;-><init>(Lorg/vy2;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lorg/ye0;Landroid/content/Context;)V

    .line 15
    iget-object p1, v1, Lorg/vy2;->a:Lorg/cz2;

    .line 17
    invoke-virtual {p1, v0}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 20
    return-object v2
.end method
