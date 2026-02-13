.class public final Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, La7/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_ae

    .line 10
    goto/16 :goto_71

    .line 12
    :sswitch_b
    const-string v1, "ARTIST"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_71

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_72

    .line 22
    :sswitch_15
    const-string v1, "ALBUMARTIST"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_71

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_72

    .line 32
    :sswitch_1f
    const-string v1, "DISCNUMBER"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_71

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_72

    .line 42
    :sswitch_29
    const-string v1, "DESCRIPTION"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_71

    .line 50
    const/16 v0, 0x9

    .line 52
    goto :goto_72

    .line 53
    :sswitch_34
    const-string v1, "TITLE"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_72

    .line 63
    :sswitch_3e
    const-string v1, "GENRE"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_71

    .line 71
    const/16 v0, 0x8

    .line 73
    goto :goto_72

    .line 74
    :sswitch_49
    const-string v1, "ALBUM"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_71

    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_72

    .line 84
    :sswitch_53
    const-string v1, "TRACKNUMBER"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v1, "TOTALDISCS"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_72

    .line 104
    :sswitch_67
    const-string v1, "TOTALTRACKS"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    const/4 v0, 0x5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v0, -0x1

    .line 115
    :goto_72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    .line 117
    packed-switch v0, :pswitch_data_d8

    .line 120
    goto :goto_ad

    .line 121
    :pswitch_78  #0x9
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->e:Ljava/lang/Object;

    .line 123
    goto :goto_ad

    .line 124
    :pswitch_7b  #0x8
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->i:Ljava/lang/Object;

    .line 126
    goto :goto_ad

    .line 127
    :pswitch_7e  #0x7
    invoke-static {v1}, Lr3/c;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_ad

    .line 133
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->w:Ljava/lang/Object;

    .line 135
    goto :goto_ad

    .line 136
    :pswitch_87  #0x6
    invoke-static {v1}, Lr3/c;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_ad

    .line 142
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->v:Ljava/lang/Object;

    .line 144
    goto :goto_ad

    .line 145
    :pswitch_90  #0x5
    invoke-static {v1}, Lr3/c;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_ad

    .line 151
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->n:Ljava/lang/Object;

    .line 153
    goto :goto_ad

    .line 154
    :pswitch_99  #0x4
    invoke-static {v1}, Lr3/c;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_ad

    .line 160
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j7;->m:Ljava/lang/Object;

    .line 162
    goto :goto_ad

    .line 163
    :pswitch_a2  #0x3
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->d:Ljava/lang/Object;

    .line 165
    goto :goto_ad

    .line 166
    :pswitch_a5  #0x2
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->c:Ljava/lang/Object;

    .line 168
    goto :goto_ad

    .line 169
    :pswitch_a8  #0x1
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/Object;

    .line 171
    goto :goto_ad

    .line 172
    :pswitch_ab  #0x0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/j7;->a:Ljava/lang/Object;

    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x7357db54 -> :sswitch_67
        -0xcdfdf46 -> :sswitch_5d
        -0x6c103cc -> :sswitch_53
        0x3b7864f -> :sswitch_49
        0x4091163 -> :sswitch_3e
        0x4c22a38 -> :sswitch_34
        0x198917dc -> :sswitch_29
        0x3b34911e -> :sswitch_1f
        0x681d2256 -> :sswitch_15
        0x7395d347 -> :sswitch_b
    .end sparse-switch

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_a8  #00000001
        :pswitch_a5  #00000002
        :pswitch_a2  #00000003
        :pswitch_99  #00000004
        :pswitch_90  #00000005
        :pswitch_87  #00000006
        :pswitch_7e  #00000007
        :pswitch_7b  #00000008
        :pswitch_78  #00000009
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/b5;

    if-eq v3, v2, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/b5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "VC: "

    .line 31
    const-string v3, "="

    .line 33
    invoke-static {v4, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b5;->b(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b5;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b5;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
