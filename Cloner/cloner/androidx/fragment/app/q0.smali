.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/m;

.field public h:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/q0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/q;

    sget-object p1, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/q0;->g:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/q0;->h:Landroidx/lifecycle/m;

    return-void
.end method
