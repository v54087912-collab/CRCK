# classes3.dex

.class public abstract Lcom/pgl/ssdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/c$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pgl/ssdk/s;
        }
    .end annotation

    invoke-static {p0}, Lcom/pgl/ssdk/d;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/t;

    move-result-object p0

    new-instance v9, Lcom/pgl/ssdk/c$a;

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/pgl/ssdk/t;->d()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/pgl/ssdk/c$a;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v9
.end method
