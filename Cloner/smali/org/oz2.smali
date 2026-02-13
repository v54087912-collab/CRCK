# classes.dex

.class public Lorg/oz2;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Lorg/gp1;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lorg/cz2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/oz2;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lorg/cz2;)V
    .registers 3
    .param p1  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/cz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/oz2;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lorg/oz2;->b:Lorg/cz2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/work/c;)Landroidx/work/impl/utils/futures/a;
    .registers 5
    .param p1  # Ljava/util/UUID;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/c;
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
            "data"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 6
    new-instance v1, Lorg/nz2;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/nz2;-><init>(Lorg/oz2;Ljava/util/UUID;Landroidx/work/c;Landroidx/work/impl/utils/futures/a;)V

    .line 11
    iget-object p1, p0, Lorg/oz2;->b:Lorg/cz2;

    .line 13
    invoke-virtual {p1, v1}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method
