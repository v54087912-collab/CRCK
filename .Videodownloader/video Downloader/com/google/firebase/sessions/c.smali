# classes3.dex

.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL6/b<",
        "LI6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/a<",
            "LP5/f;",
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
            "LP5/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lc9/a;

    return-void
.end method

.method public static a(LP5/f;)LI6/b;
    .registers 2

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->a(LP5/f;)LI6/b;

    move-result-object p0

    invoke-static {p0}, LL6/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI6/b;

    return-object p0
.end method

.method public static b(Lc9/a;)Lcom/google/firebase/sessions/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a<",
            "LP5/f;",
            ">;)",
            "Lcom/google/firebase/sessions/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/c;-><init>(Lc9/a;)V

    return-object v0
.end method


# virtual methods
.method public c()LI6/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:Lc9/a;

    invoke-interface {v0}, Lc9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/f;

    invoke-static {v0}, Lcom/google/firebase/sessions/c;->a(LP5/f;)LI6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()LI6/b;

    move-result-object v0

    return-object v0
.end method
