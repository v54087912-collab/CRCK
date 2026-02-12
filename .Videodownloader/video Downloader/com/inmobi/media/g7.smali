# classes3.dex

.class public final Lcom/inmobi/media/g7;
.super Lcom/inmobi/media/N9;


# instance fields
.field public final y:Lcom/inmobi/media/Y6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Y6;)V
    .registers 12

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/json"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/inmobi/media/g7;->y:Lcom/inmobi/media/Y6;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :catch_23
    move-exception v0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_28} :catch_23

    goto :goto_2c

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 6

    const-string v0, "response"

    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v1, p0, Lcom/inmobi/media/N9;->u:Z

    iput-boolean v1, p0, Lcom/inmobi/media/N9;->x:Z

    :try_start_c
    iget-object v1, p0, Lcom/inmobi/media/g7;->y:Lcom/inmobi/media/Y6;

    iget-object v1, v1, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/N9;->l:Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1b} :catch_68
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1b} :catch_42
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1b} :catch_1c

    goto :goto_92

    :catch_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON exception while parsing file - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/g7;->y:Lcom/inmobi/media/Y6;

    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/P9;

    invoke-direct {v2}, Lcom/inmobi/media/P9;-><init>()V

    new-instance v3, Lcom/inmobi/media/I9;

    sget-object v4, Lcom/inmobi/media/o4;->s:Lcom/inmobi/media/o4;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    goto :goto_92

    :catch_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException while reading file - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/g7;->y:Lcom/inmobi/media/Y6;

    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/P9;

    invoke-direct {v2}, Lcom/inmobi/media/P9;-><init>()V

    new-instance v3, Lcom/inmobi/media/I9;

    sget-object v4, Lcom/inmobi/media/o4;->s:Lcom/inmobi/media/o4;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    goto :goto_92

    :catch_68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/g7;->y:Lcom/inmobi/media/Y6;

    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/P9;

    invoke-direct {v2}, Lcom/inmobi/media/P9;-><init>()V

    new-instance v3, Lcom/inmobi/media/I9;

    sget-object v4, Lcom/inmobi/media/o4;->s:Lcom/inmobi/media/o4;

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    :goto_92
    return-void
.end method
