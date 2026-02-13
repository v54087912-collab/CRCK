# classes2.dex

.class final Lorg/rs2$d;
.super Lorg/gv0;
.source "VPMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/gv0<",
        "Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/polestar/clone/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/gv0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/rs2$d;->i:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;Ljava/util/ArrayList;)Z
    .registers 8
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
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 3
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_c
    if-ltz v0, :cond_2f

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 23
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lorg/ye1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return v1
.end method

.method public final e(Ljava/lang/String;Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;)Z
    .registers 3
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
    check-cast p2, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 3
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 5
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 7
    iget-object p2, p2, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(I)[Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 3
    return-object p1
.end method

.method public final g(Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 3
    iget-object v0, p1, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 5
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 7
    iget v2, p0, Lorg/rs2$d;->j:I

    .line 9
    invoke-static {v1, v2, p3}, Lcom/polestar/clone/server/pm/parser/a;->i(Landroid/content/pm/ComponentInfo;II)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 20
    iget v2, p0, Lorg/rs2$d;->j:I

    .line 22
    invoke-virtual {v1, p3}, Lcom/polestar/clone/server/pm/PackageSetting;->c(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1, p3}, Lcom/polestar/clone/server/pm/parser/a;->f(Lcom/polestar/clone/server/pm/parser/VPackage$h;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_21

    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Landroid/content/pm/ResolveInfo;

    .line 36
    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    iget p3, p0, Lorg/rs2$d;->j:I

    .line 43
    and-int/lit8 p3, p3, 0x40

    .line 45
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 47
    if-eqz p3, :cond_32

    .line 49
    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 51
    :cond_32
    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    .line 54
    move-result p3

    .line 55
    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 57
    iget-object p3, v0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 59
    iget p3, p3, Lcom/polestar/clone/server/pm/parser/VPackage;->n:I

    .line 61
    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 63
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 65
    iget-boolean p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->b:Z

    .line 67
    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 69
    iget p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->c:I

    .line 71
    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 73
    iget-object p2, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->d:Ljava/lang/String;

    .line 75
    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 77
    iget p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->e:I

    .line 79
    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 81
    return-object v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/rs2;->k:Ljava/util/Comparator;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    return-void
.end method
