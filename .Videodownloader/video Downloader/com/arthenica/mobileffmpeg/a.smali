# classes.dex

.class public Lcom/arthenica/mobileffmpeg/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ln7/a;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ln7/a;)V
    .registers 5

    invoke-static {p3}, Lcom/arthenica/mobileffmpeg/b;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arthenica/mobileffmpeg/a;-><init>(J[Ljava/lang/String;Ln7/a;)V

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;Ln7/a;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/arthenica/mobileffmpeg/a;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arthenica/mobileffmpeg/a;->b:Ln7/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->a:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/arthenica/mobileffmpeg/Config;->ffmpegExecute(J[Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LRa/d;->I()LRa/d;

    move-result-object v0

    iget-object v1, p0, Lcom/arthenica/mobileffmpeg/a;->b:Ln7/a;

    invoke-virtual {v0, v1, p1}, LQ/n;->n(Ln7/a;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    return-object p1

    :catchall_1a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x78

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .registers 3

    invoke-static {}, LRa/d;->I()LRa/d;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/a;->b:Ln7/a;

    invoke-virtual {p1, v0}, LQ/n;->s(Ln7/a;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/a;->b(Ljava/lang/Integer;)V

    return-void
.end method
