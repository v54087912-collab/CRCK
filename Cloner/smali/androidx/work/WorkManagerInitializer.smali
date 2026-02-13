# classes.dex

.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "WorkManagerInitializer.java"

# interfaces
.implements Lorg/it0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/it0<",
        "Lorg/yy2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final b(Landroid/content/Context;)Lorg/bz2;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    sget-object v2, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroidx/work/b$a;

    .line 17
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 20
    new-instance v1, Landroidx/work/b;

    .line 22
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 25
    invoke-static {p1, v1}, Lorg/bz2;->d(Landroid/content/Context;Landroidx/work/b;)V

    .line 28
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
