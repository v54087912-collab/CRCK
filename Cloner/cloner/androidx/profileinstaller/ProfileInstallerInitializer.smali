.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_e

    .line 9
    new-instance p1, Lv1/o;

    .line 11
    invoke-direct {p1, v3, v1}, Lv1/o;-><init>(ILjava/lang/Object;)V

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ld/o0;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lf1/g;->a(Ljava/lang/Runnable;)V

    .line 28
    new-instance p1, Lv1/o;

    .line 30
    invoke-direct {p1, v3, v1}, Lv1/o;-><init>(ILjava/lang/Object;)V

    .line 33
    :goto_20
    return-object p1
.end method
