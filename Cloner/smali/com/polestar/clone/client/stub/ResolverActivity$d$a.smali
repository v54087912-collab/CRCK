# classes2.dex

.class Lcom/polestar/clone/client/stub/ResolverActivity$d$a;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/client/stub/ResolverActivity$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/polestar/clone/client/stub/ResolverActivity$a;",
        ">;"
    }
.end annotation


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
    check-cast p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 3
    check-cast p2, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 15
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p1, :cond_28

    .line 37
    if-nez p2, :cond_28

    .line 39
    const/4 p1, -0x1

    .line 40
    return p1

    .line 41
    :cond_28
    if-nez p1, :cond_2e

    .line 43
    if-eqz p2, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
