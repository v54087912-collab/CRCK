# classes2.dex

.class Lcom/polestar/superclone/db/c$a;
.super Ljava/lang/Object;
.source "DbManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/polestar/superclone/model/AppModel;",
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
    .registers 4
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
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 3
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p1, :cond_18

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget p1, p1, Lcom/polestar/superclone/model/AppModel;->f:I

    .line 16
    const v0, 0xffff

    .line 19
    and-int/2addr p1, v0

    .line 20
    iget p2, p2, Lcom/polestar/superclone/model/AppModel;->f:I

    .line 22
    and-int/2addr p2, v0

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    if-nez p1, :cond_1c

    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method
