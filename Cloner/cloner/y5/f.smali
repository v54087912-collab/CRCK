.class public final Ly5/f;
.super Ly5/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:Ly5/g;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ly5/g;II)V
    .registers 5

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly5/g;-><init>()V

    iput-object p1, p0, Ly5/f;->k:Ly5/g;

    iput p2, p0, Ly5/f;->l:I

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    invoke-virtual {p1}, Ly5/b;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Ly5/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ly5/f;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Ly5/f;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget v0, p0, Ly5/f;->l:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ly5/f;->k:Ly5/g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/f;->m:I

    return v0
.end method
