.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic k:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->k:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->k:Landroidx/activity/o;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->reportFullyDrawn()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
