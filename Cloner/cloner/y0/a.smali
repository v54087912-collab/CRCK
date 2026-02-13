.class public final Ly0/a;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# static fields
.field public static final d:Lu4/e;


# instance fields
.field public final c:Lo/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    sput-object v0, Ly0/a;->d:Lu4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    new-instance v0, Lo/m;

    invoke-direct {v0}, Lo/m;-><init>()V

    iput-object v0, p0, Ly0/a;->c:Lo/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly0/a;->c:Lo/m;

    .line 3
    iget v1, v0, Lo/m;->m:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_15

    .line 9
    iget-object v4, v0, Lo/m;->l:[Ljava/lang/Object;

    .line 11
    move v5, v3

    .line 12
    :goto_b
    if-ge v5, v1, :cond_12

    .line 14
    aput-object v2, v4, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    goto :goto_b

    .line 19
    :cond_12
    iput v3, v0, Lo/m;->m:I

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lo/m;->l:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 29
    throw v2
.end method
