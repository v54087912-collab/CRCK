# classes.dex

.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LI2/g;)V
    .registers 5

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>()V

    const-class v0, LT2/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1, p1}, LI2/g;->r(Ljava/lang/Class;Ljava/lang/Class;LT2/m;)V

    return-void
.end method

.method public b(Landroid/content/Context;LI2/h;)V
    .registers 3

    return-void
.end method
