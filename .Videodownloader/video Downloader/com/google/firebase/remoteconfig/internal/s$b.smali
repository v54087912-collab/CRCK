# classes3.dex

.class Lcom/google/firebase/remoteconfig/internal/s$b;
.super Ljava/lang/Object;

# interfaces
.implements LE6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/s;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE6/b;)V
    .registers 2

    return-void
.end method

.method public b(LE6/j;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s;->c(Lcom/google/firebase/remoteconfig/internal/s;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->d(Lcom/google/firebase/remoteconfig/internal/s;LE6/j;)V

    return-void
.end method
