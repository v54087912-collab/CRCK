# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/nP;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private rk:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "nm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a0

    goto :goto_6e

    :sswitch_38
    const-string v3, "Softness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_6e

    :cond_41
    const/4 v2, 0x4

    goto :goto_6e

    :sswitch_43
    const-string v3, "Shadow Color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_6e

    :cond_4c
    const/4 v2, 0x3

    goto :goto_6e

    :sswitch_4e
    const-string v3, "Direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_6e

    :cond_57
    const/4 v2, 0x2

    goto :goto_6e

    :sswitch_59
    const-string v3, "Opacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_6e

    :cond_62
    const/4 v2, 0x1

    goto :goto_6e

    :sswitch_64
    const-string v3, "Distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_6e

    :cond_6d
    move v2, v0

    :goto_6e
    packed-switch v2, :pswitch_data_b6

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :pswitch_75  #0x4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    goto :goto_6

    :pswitch_7c  #0x3
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/DK;->Yp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->rk:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    goto :goto_6

    :pswitch_83  #0x2
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    goto/16 :goto_6

    :pswitch_8b  #0x1
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;Z)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    goto/16 :goto_6

    :pswitch_93  #0x0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/DK;->rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    goto/16 :goto_6

    :cond_9b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_a0
    .sparse-switch
        0x150bf015 -> :sswitch_64
        0x17b08feb -> :sswitch_59
        0x3e12275f -> :sswitch_4e
        0x5237c863 -> :sswitch_43
        0x5279bda1 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_8b  #00000001
        :pswitch_83  #00000002
        :pswitch_7c  #00000003
        :pswitch_75  #00000004
    .end packed-switch
.end method


# virtual methods
.method rk(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)Lcom/bytedance/adsdk/fFV/rQf/ArD;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/nP;->fFV(Landroid/util/JsonReader;Lcom/bytedance/adsdk/fFV/Yp;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2a
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->rk:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    if-eqz v2, :cond_45

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    if-eqz v3, :cond_45

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    if-eqz v4, :cond_45

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    if-eqz v5, :cond_45

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/rQf/nP;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    if-eqz v6, :cond_45

    new-instance p1, Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/fFV/rQf/ArD;-><init>(Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V

    return-object p1

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method
