# classes.dex

.class public Lcom/netease/mpay/oversea/y4;
.super Ljava/lang/Object;
.source "LVUFactory.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;
    .registers 18

    .line 24
    new-instance v13, Lcom/netease/mpay/oversea/v2;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/netease/mpay/oversea/v2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public static a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 6

    .line 23
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    const/16 v1, 0x12d

    const-string v2, "lvu_age_stage"

    const-string v3, ""

    invoke-static {v2, p0, v3, v1}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 8

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_6c

    goto :goto_46

    :sswitch_f
    const-string v0, "lvu_age_stage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_46

    :cond_18
    const/4 p0, 0x4

    goto :goto_47

    :sswitch_1a
    const-string v0, "lvu_input_mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_46

    :cond_23
    const/4 p0, 0x3

    goto :goto_47

    :sswitch_25
    const-string v0, "lvu_upload_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_46

    :cond_2e
    const/4 p0, 0x2

    goto :goto_47

    :sswitch_30
    const-string v0, "lvu_person_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_46

    :cond_39
    const/4 p0, 0x1

    goto :goto_47

    :sswitch_3b
    const-string v0, "lvu_waiting_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_46

    :cond_44
    const/4 p0, 0x0

    goto :goto_47

    :goto_46
    const/4 p0, -0x1

    :goto_47
    if-eqz p0, :cond_67

    if-eq p0, v4, :cond_62

    if-eq p0, v3, :cond_5d

    if-eq p0, v2, :cond_58

    if-eq p0, v1, :cond_53

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_53
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_58
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y4;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5d
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y4;->d(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p0

    return-object p0

    .line 18
    :cond_62
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y4;->c(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p0

    return-object p0

    .line 22
    :cond_67
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y4;->e(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p0

    return-object p0

    :sswitch_data_6c
    .sparse-switch
        -0x59f7831d -> :sswitch_3b
        -0x37c896bc -> :sswitch_30
        0xe7f931 -> :sswitch_25
        0x51a8ada0 -> :sswitch_1a
        0x5ff348aa -> :sswitch_f
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_10

    const-string p0, "lvu_query"

    return-object p0

    :cond_10
    const-string p0, "lvu_person_info"

    return-object p0

    :cond_13
    const-string p0, "lvu_waiting_result"

    return-object p0

    :cond_16
    const-string p0, "lvu_upload_image"

    return-object p0

    :cond_19
    const-string p0, "lvu_input_mail"

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    const/4 v1, 0x1

    const-string v2, "lvu_input_mail"

    const-string v3, ""

    .line 2
    invoke-static {v2, p0, v3, v1}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    const/16 v1, 0x12c

    const-string v2, "lvu_person_info"

    const-string v3, ""

    invoke-static {v2, p0, v3, v1}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    const/4 v1, 0x2

    const-string v2, "lvu_upload_image"

    const-string v3, ""

    .line 2
    invoke-static {v2, p0, v3, v1}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    const/4 v1, 0x3

    const-string v2, "lvu_waiting_result"

    const-string v3, ""

    .line 2
    invoke-static {v2, p0, v3, v1}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/mpay/oversea/v2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method
