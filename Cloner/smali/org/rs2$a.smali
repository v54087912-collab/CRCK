# classes2.dex

.class Lorg/rs2$a;
.super Ljava/lang/Object;
.source "VPMS.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 3
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 7
    iget v1, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    if-le v0, v1, :cond_29

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 16
    iget v1, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 18
    if-eq v0, v1, :cond_16

    .line 20
    if-le v0, v1, :cond_29

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 25
    iget-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 27
    if-eq v0, v1, :cond_1f

    .line 29
    if-eqz v0, :cond_29

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget p1, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 34
    iget p2, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 36
    if-eq p1, p2, :cond_2b

    .line 38
    if-le p1, p2, :cond_29

    .line 40
    :goto_27
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method
