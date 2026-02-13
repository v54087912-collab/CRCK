.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/m7;->c:I

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/m7;->d:I

    .line 9
    iput p5, p0, Lcom/google/android/gms/internal/ads/m7;->e:I

    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/m7;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m7;
    .registers 11

    .line 1
    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lr3/c;->T(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1c
    array-length v9, p0

    if-ge v2, v9, :cond_7b

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_8a

    :goto_33
    move v3, v1

    goto :goto_6b

    :sswitch_35
    const-string v9, "style"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_33

    :cond_3e
    const/4 v3, 0x4

    goto :goto_6b

    :sswitch_40
    const-string v9, "start"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_33

    :cond_49
    const/4 v3, 0x3

    goto :goto_6b

    :sswitch_4b
    const-string v9, "layer"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_33

    :cond_54
    const/4 v3, 0x2

    goto :goto_6b

    :sswitch_56
    const-string v9, "text"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_33

    :cond_5f
    const/4 v3, 0x1

    goto :goto_6b

    :sswitch_61
    const-string v9, "end"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_33

    :cond_6a
    move v3, v0

    :goto_6b
    packed-switch v3, :pswitch_data_a0

    goto :goto_78

    :pswitch_6f  #0x4
    move v7, v2

    goto :goto_78

    :pswitch_71  #0x3
    move v5, v2

    goto :goto_78

    :pswitch_73  #0x2
    move v4, v2

    goto :goto_78

    :pswitch_75  #0x1
    move v8, v2

    goto :goto_78

    :pswitch_77  #0x0
    move v6, v2

    :goto_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_7b
    if-eq v5, v1, :cond_88

    if-eq v6, v1, :cond_88

    if-eq v8, v1, :cond_88

    new-instance p0, Lcom/google/android/gms/internal/ads/m7;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIIIII)V

    return-object p0

    :cond_88
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_8a
    .sparse-switch
        0x188db -> :sswitch_61
        0x36452d -> :sswitch_56
        0x61fd551 -> :sswitch_4b
        0x68ac462 -> :sswitch_40
        0x68b1db1 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_75  #00000001
        :pswitch_73  #00000002
        :pswitch_71  #00000003
        :pswitch_6f  #00000004
    .end packed-switch
.end method
