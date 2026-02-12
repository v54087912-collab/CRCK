# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;

# interfaces
.implements LJ6/b;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/D;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/D;Lk6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/D;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lk6/g;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result v0

    return v0
.end method

.method public b(LJ6/b$b;)V
    .registers 5

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {p1}, LJ6/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()LJ6/b$a;
    .registers 2

    sget-object v0, LJ6/b$a;->CRASHLYTICS:LJ6/b$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->i(Ljava/lang/String;)V

    return-void
.end method
