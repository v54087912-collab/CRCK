.class public final Lcom/google/android/gms/internal/ads/nm;
.super Lcom/google/android/gms/internal/ads/pm;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm;->e:I

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pm;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/google/android/gms/internal/ads/nm;->e:I

    const/4 p4, 0x1

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm;->e:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_60

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_3a  #00000001
        :pswitch_27  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
