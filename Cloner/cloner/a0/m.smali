.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m;->a:Landroid/content/res/Resources;

    iput-object p2, p0, La0/m;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, La0/m;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, La0/m;

    .line 19
    iget-object v2, p0, La0/m;->a:Landroid/content/res/Resources;

    .line 21
    iget-object v3, p1, La0/m;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, La0/m;->b:Landroid/content/res/Resources$Theme;

    .line 31
    iget-object p1, p1, La0/m;->b:Landroid/content/res/Resources$Theme;

    .line 33
    invoke-static {v2, p1}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La0/m;->a:Landroid/content/res/Resources;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, La0/m;->b:Landroid/content/res/Resources$Theme;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Li0/b;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
