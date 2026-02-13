# classes.dex

.class public final Lorg/e22;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/d22;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/hu0;

.field public final b:Lorg/c70;

.field public final c:Lorg/e70;


# direct methods
.method public constructor <init>(Lorg/hu0;Lorg/c70;Lorg/e70;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/e22;->a:Lorg/hu0;

    .line 6
    iput-object p2, p0, Lorg/e22;->b:Lorg/c70;

    .line 8
    iput-object p3, p0, Lorg/e22;->c:Lorg/e70;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/e22;->a:Lorg/hu0;

    .line 3
    iget-object v0, v0, Lorg/hu0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lorg/e22;->b:Lorg/c70;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lorg/e22;->c:Lorg/e70;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget v1, Lorg/d22;->d:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Lorg/d22;

    .line 29
    const-string v3, "com.google.android.datatransport.events"

    .line 31
    invoke-direct {v2, v0, v3, v1}, Lorg/d22;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    return-object v2
.end method
