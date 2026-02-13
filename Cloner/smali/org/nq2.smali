# classes.dex

.class public final synthetic Lorg/nq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/vd2$a;


# instance fields
.field public final synthetic a:Lorg/pq2;

.field public final synthetic b:Lorg/gk2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/pq2;Lorg/gk2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/nq2;->a:Lorg/pq2;

    .line 6
    iput-object p2, p0, Lorg/nq2;->b:Lorg/gk2;

    .line 8
    iput p3, p0, Lorg/nq2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lorg/nq2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lorg/nq2;->a:Lorg/pq2;

    .line 7
    iget-object v1, v1, Lorg/pq2;->d:Lorg/rz2;

    .line 9
    iget-object v2, p0, Lorg/nq2;->b:Lorg/gk2;

    .line 11
    invoke-interface {v1, v2, v0}, Lorg/rz2;->a(Lorg/gk2;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
