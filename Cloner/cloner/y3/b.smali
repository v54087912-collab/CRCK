.class public final Ly3/b;
.super Ly3/k;
.source "SourceFile"


# instance fields
.field public final m:Ly3/e;


# direct methods
.method public constructor <init>(Ly3/e;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ly3/k;-><init>(II)V

    iput-object p1, p0, Ly3/b;->m:Ly3/e;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ly3/b;->m:Ly3/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
