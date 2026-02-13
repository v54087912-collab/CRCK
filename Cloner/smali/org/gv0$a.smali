# classes2.dex

.class Lorg/gv0$a;
.super Ljava/lang/Object;
.source "IntentResolver.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    .line 1
    instance-of v0, p1, Landroid/content/IntentFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast p1, Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    .line 11
    move-result p1

    .line 12
    check-cast p2, Landroid/content/IntentFilter;

    .line 14
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    .line 17
    move-result p2

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    .line 21
    if-eqz v0, :cond_36

    .line 23
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 27
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 29
    if-nez p1, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    .line 36
    move-result p1

    .line 37
    :goto_24
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 39
    if-nez p2, :cond_2a

    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    .line 46
    move-result p2

    .line 47
    :goto_2e
    if-le p1, p2, :cond_32

    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_32
    if-ge p1, p2, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v1
.end method
