.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

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
    invoke-virtual {v0, v2, v3, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lf1/k;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Lv1/c;

    .line 22
    invoke-direct {v1, v0}, Lv1/c;-><init>(Lf1/k;)V

    .line 25
    invoke-static {p1, v1}, Lw1/k;->Q(Landroid/content/Context;Lv1/c;)V

    .line 28
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
