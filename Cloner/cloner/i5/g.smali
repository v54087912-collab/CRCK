.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li5/g;->e:Ljava/util/LinkedList;

    iput p1, p0, Li5/g;->a:I

    iput p3, p0, Li5/g;->b:I

    iput-object p2, p0, Li5/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li5/c;
    .registers 5

    .line 1
    iget-object v0, p0, Li5/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/c;

    iget-boolean v3, v2, Li5/c;->r:Z

    if-nez v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method
