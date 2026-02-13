.class public final Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/i;


# instance fields
.field public final a:Lh2/a;

.field public final b:Ld2/a;

.field public final c:Le2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ld2/a;Lh2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/n;->b:Ld2/a;

    iput-object p3, p0, Lf2/n;->a:Lh2/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    move-result-object p1

    iput-object p1, p0, Lf2/n;->c:Le2/l;

    return-void
.end method
