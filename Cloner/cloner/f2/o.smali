.class public final Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lh2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/o;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lf2/o;->b:Lh2/a;

    return-void
.end method
