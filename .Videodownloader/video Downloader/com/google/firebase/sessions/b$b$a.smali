# classes3.dex

.class public final Lcom/google/firebase/sessions/b$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/b$b$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LP5/f;)LI6/b;
    .registers 3

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI6/A;->a:LI6/A;

    invoke-virtual {v0, p1}, LI6/A;->b(LP5/f;)LI6/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lt0/h;
    .registers 10
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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx0/e;->a:Lx0/e;

    new-instance v2, Lu0/b;

    sget-object v0, Lcom/google/firebase/sessions/b$b$a$a;->d:Lcom/google/firebase/sessions/b$b$a$a;

    invoke-direct {v2, v0}, Lu0/b;-><init>(Lq9/l;)V

    new-instance v5, Lcom/google/firebase/sessions/b$b$a$b;

    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$b;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lx0/e;->c(Lx0/e;Lu0/b;Ljava/util/List;Lz9/J;Lq9/a;ILjava/lang/Object;)Lt0/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lt0/h;
    .registers 10
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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx0/e;->a:Lx0/e;

    new-instance v2, Lu0/b;

    sget-object v0, Lcom/google/firebase/sessions/b$b$a$c;->d:Lcom/google/firebase/sessions/b$b$a$c;

    invoke-direct {v2, v0}, Lu0/b;-><init>(Lq9/l;)V

    new-instance v5, Lcom/google/firebase/sessions/b$b$a$d;

    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lx0/e;->c(Lx0/e;Lu0/b;Ljava/util/List;Lz9/J;Lq9/a;ILjava/lang/Object;)Lt0/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()LI6/L;
    .registers 2

    sget-object v0, LI6/M;->a:LI6/M;

    return-object v0
.end method

.method public final e()LI6/N;
    .registers 2

    sget-object v0, LI6/O;->a:LI6/O;

    return-object v0
.end method
