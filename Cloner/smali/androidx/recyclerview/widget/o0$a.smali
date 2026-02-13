# classes.dex

.class Landroidx/recyclerview/widget/o0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lorg/lm1$b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$d;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$d;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/lm1$b;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lorg/lm1$b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/o0$a;->d:Lorg/lm1$b;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/o0$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/o0$a;->d:Lorg/lm1$b;

    .line 3
    invoke-virtual {v0}, Lorg/lm1$b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/o0$a;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/o0$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/o0$a;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method
