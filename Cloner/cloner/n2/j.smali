.class public final Ln2/j;
.super Lt1/c;
.source "SourceFile"


# instance fields
.field public final p:Ln2/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;Ln2/r;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;)V

    iput-object p5, p0, Ln2/j;->p:Ln2/r;

    return-void
.end method


# virtual methods
.method public final i()Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-super {p0}, Lt1/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object v2, p0, Ln2/j;->p:Ln2/r;

    if-nez v2, :cond_10

    const-string v2, "null"

    :goto_c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_10
    invoke-virtual {v2}, Ln2/r;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_c

    :goto_15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln2/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    const-string v0, "Error forming toString output."

    :goto_c
    return-object v0
.end method
