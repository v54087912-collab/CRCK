# classes3.dex

.class public final Lcom/inmobi/media/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n1;)V
    .registers 3

    const-string v0, "mResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/n1;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const-string p0, "m"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :catch_11
    move-exception p0

    goto :goto_1a

    :cond_13
    :goto_13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p2}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_11

    goto :goto_27

    :goto_1a
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_27
    return-void
.end method
