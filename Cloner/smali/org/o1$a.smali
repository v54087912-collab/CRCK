# classes.dex

.class Lorg/o1$a;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/o1;->b(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/o1$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/o1$a;->b:Landroid/app/Activity;

    .line 8
    iput p3, p0, Lorg/o1$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/o1$a;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lorg/o1$a;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    array-length v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-ge v6, v5, :cond_1e

    .line 20
    aget-object v7, v0, v6

    .line 22
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v7

    .line 26
    aput v7, v1, v6

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    check-cast v2, Lorg/o1$i;

    .line 33
    iget v3, p0, Lorg/o1$a;->c:I

    .line 35
    invoke-interface {v2, v3, v0, v1}, Lorg/o1$i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    return-void
.end method
