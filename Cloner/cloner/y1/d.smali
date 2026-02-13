.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:La2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILy1/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/d;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Ly1/d;->b:I

    .line 8
    iget-object p2, p3, Ly1/h;->l:Lh2/a;

    .line 10
    new-instance p3, La2/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, La2/c;-><init>(Landroid/content/Context;Lh2/a;La2/b;)V

    .line 16
    iput-object p3, p0, Ly1/d;->c:La2/c;

    .line 18
    return-void
.end method
