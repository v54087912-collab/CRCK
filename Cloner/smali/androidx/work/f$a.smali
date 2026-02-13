# classes.dex

.class public final Landroidx/work/f$a;
.super Landroidx/work/h$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/h$a<",
        "Landroidx/work/f$a;",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/work/h;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 3
    iget-object v1, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 7
    iget-object v3, p0, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/h;-><init>(Ljava/util/UUID;Lorg/sz2;Ljava/util/HashSet;)V

    .line 12
    return-object v0
.end method
