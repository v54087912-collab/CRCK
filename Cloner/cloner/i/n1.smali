.class public final Li/n1;
.super Li/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/g0;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/g0;->u(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
