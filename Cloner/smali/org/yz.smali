# classes.dex

.class public Lorg/yz;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lorg/ui0;

.field public final b:Lorg/nz;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yz;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/ui0;Lorg/nz;)V
    .registers 3
    .param p1  # Lorg/ui0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/nz;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yz;->a:Lorg/ui0;

    .line 6
    iput-object p2, p0, Lorg/yz;->b:Lorg/nz;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/yz;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method
