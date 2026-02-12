# classes.dex

.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;

# interfaces
.implements LT2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/l<",
        "LT2/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LM9/e$a;


# direct methods
.method public constructor <init>(LM9/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:LM9/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LO2/c;
    .registers 4

    check-cast p1, LT2/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->b(LT2/d;II)LO2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(LT2/d;II)LO2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "II)",
            "LO2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, LM2/a;

    iget-object p3, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:LM9/e$a;

    invoke-direct {p2, p3, p1}, LM2/a;-><init>(LM9/e$a;LT2/d;)V

    return-object p2
.end method
