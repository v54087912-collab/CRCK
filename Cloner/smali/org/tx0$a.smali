# classes2.dex

.class Lorg/tx0$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lorg/ox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tx0;->a()Lorg/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/tx0;


# direct methods
.method public constructor <init>(Lorg/tx0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tx0$a;->a:Lorg/tx0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 9
    .param p1  # Ljava/io/Writer;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ux0;

    .line 3
    iget-object v1, p0, Lorg/tx0$a;->a:Lorg/tx0;

    .line 5
    iget-object v2, v1, Lorg/tx0;->a:Ljava/util/HashMap;

    .line 7
    iget-object v3, v1, Lorg/tx0;->b:Ljava/util/HashMap;

    .line 9
    iget-object v4, v1, Lorg/tx0;->c:Lorg/rx0;

    .line 11
    iget-boolean v5, v1, Lorg/tx0;->d:Z

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/ux0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;Z)V

    .line 17
    invoke-virtual {v0, p2}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 20
    invoke-virtual {v0}, Lorg/ux0;->j()V

    .line 23
    iget-object p1, v0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lorg/tx0$a;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
