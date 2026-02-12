# classes3.dex

.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL6/b<",
        "Lt0/h<",
        "Lx0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lc9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lc9/a;

    return-void
.end method

.method public static a(Lc9/a;)Lcom/google/firebase/sessions/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/sessions/d;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/d;-><init>(Lc9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lt0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lt0/h<",
            "Lx0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->b(Landroid/content/Context;)Lt0/h;

    move-result-object p0

    invoke-static {p0}, LL6/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/h;

    return-object p0
.end method


# virtual methods
.method public b()Lt0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/h<",
            "Lx0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Lc9/a;

    invoke-interface {v0}, Lc9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/sessions/d;->c(Landroid/content/Context;)Lt0/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->b()Lt0/h;

    move-result-object v0

    return-object v0
.end method
