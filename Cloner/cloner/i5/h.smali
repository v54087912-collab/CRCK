.class public final Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/d;

.field public final b:Li5/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/activity/result/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(I)V

    iput-object v0, p0, Li5/h;->a:Landroidx/activity/result/d;

    new-instance v0, Li5/d;

    invoke-direct {v0}, Li5/d;-><init>()V

    iput-object v0, p0, Li5/h;->b:Li5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li5/h;->c:Ljava/util/HashMap;

    return-void
.end method
