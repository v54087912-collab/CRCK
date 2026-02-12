# classes3.dex

.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL6/b<",
        "LI6/N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/sessions/g;
    .registers 1

    invoke-static {}, Lcom/google/firebase/sessions/g$a;->a()Lcom/google/firebase/sessions/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()LI6/N;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/b$b$a;->e()LI6/N;

    move-result-object v0

    invoke-static {v0}, LL6/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/N;

    return-object v0
.end method


# virtual methods
.method public b()LI6/N;
    .registers 2

    invoke-static {}, Lcom/google/firebase/sessions/g;->c()LI6/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/g;->b()LI6/N;

    move-result-object v0

    return-object v0
.end method
