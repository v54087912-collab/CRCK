.class public final Le/b;
.super Le/j;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lo/f;

.field public J:Lo/m;


# direct methods
.method public constructor <init>(Le/b;Le/e;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/g;-><init>(Le/g;Le/h;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-object p2, p1, Le/j;->H:[[I

    .line 8
    iput-object p2, p0, Le/j;->H:[[I

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p2, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 16
    iput-object p2, p0, Le/j;->H:[[I

    .line 18
    :goto_11
    if-eqz p1, :cond_1c

    .line 20
    iget-object p2, p1, Le/b;->I:Lo/f;

    .line 22
    iput-object p2, p0, Le/b;->I:Lo/f;

    .line 24
    iget-object p1, p1, Le/b;->J:Lo/m;

    .line 26
    :goto_19
    iput-object p1, p0, Le/b;->J:Lo/m;

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance p1, Lo/f;

    .line 31
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 34
    iput-object p1, p0, Le/b;->I:Lo/f;

    .line 36
    new-instance p1, Lo/m;

    .line 38
    invoke-direct {p1}, Lo/m;-><init>()V

    .line 41
    goto :goto_19

    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Le/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance v0, Le/e;

    invoke-direct {v0, p0, p1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
