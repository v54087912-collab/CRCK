# classes2.dex

.class Lorg/pa;
.super Ljava/lang/Object;
.source "ArtDexOptimizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pa;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/pa;->a:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/16 v1, 0x100

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_9
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_19
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    if-lez v2, :cond_10

    .line 16
    goto :goto_9

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_1c

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    throw v1

    .line 26
    :catch_19
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :goto_1c
    return-void
.end method
