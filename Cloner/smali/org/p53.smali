# classes2.dex

.class public final Lorg/p53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v13, "_exp_clear"

    .line 11
    const-string v14, "_exp_activate"

    .line 13
    const-string v8, "_ac"

    .line 15
    const-string v9, "campaign_details"

    .line 17
    const-string v10, "_ug"

    .line 19
    const-string v11, "_iapx"

    .line 21
    const-string v12, "_exp_set"

    .line 23
    const-string v15, "_exp_timeout"

    .line 25
    const-string v16, "_exp_expire"

    .line 27
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    sget v9, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 33
    const/16 v9, 0xf

    .line 35
    new-array v10, v9, [Ljava/lang/Object;

    .line 37
    const-string v11, "_in"

    .line 39
    aput-object v11, v10, v7

    .line 41
    const-string v11, "_xa"

    .line 43
    aput-object v11, v10, v6

    .line 45
    const-string v11, "_xu"

    .line 47
    aput-object v11, v10, v5

    .line 49
    const-string v11, "_aq"

    .line 51
    aput-object v11, v10, v4

    .line 53
    const-string v11, "_aa"

    .line 55
    aput-object v11, v10, v3

    .line 57
    const-string v11, "_ai"

    .line 59
    aput-object v11, v10, v2

    .line 61
    const/16 v11, 0x9

    .line 63
    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableSet;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    move-result-object v8

    .line 70
    sput-object v8, Lorg/p53;->a:Lcom/google/common/collect/ImmutableSet;

    .line 72
    sget-object v8, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 74
    new-array v8, v0, [Ljava/lang/Object;

    .line 76
    const-string v9, "_e"

    .line 78
    aput-object v9, v8, v7

    .line 80
    const-string v9, "_f"

    .line 82
    aput-object v9, v8, v6

    .line 84
    const-string v9, "_iap"

    .line 86
    aput-object v9, v8, v5

    .line 88
    const-string v9, "_s"

    .line 90
    aput-object v9, v8, v4

    .line 92
    const-string v9, "_au"

    .line 94
    aput-object v9, v8, v3

    .line 96
    const-string v3, "_ui"

    .line 98
    aput-object v3, v8, v2

    .line 100
    const-string v2, "_cd"

    .line 102
    aput-object v2, v8, v1

    .line 104
    invoke-static {v0, v8}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0, v8}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/p53;->b:Lcom/google/common/collect/ImmutableList;

    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 115
    const-string v1, "auto"

    .line 117
    aput-object v1, v0, v7

    .line 119
    const-string v1, "app"

    .line 121
    aput-object v1, v0, v6

    .line 123
    const-string v1, "am"

    .line 125
    aput-object v1, v0, v5

    .line 127
    invoke-static {v4, v0}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 130
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/p53;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 138
    const-string v1, "_r"

    .line 140
    aput-object v1, v0, v7

    .line 142
    const-string v1, "_dbg"

    .line 144
    aput-object v1, v0, v6

    .line 146
    invoke-static {v5, v0}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lorg/p53;->d:Lcom/google/common/collect/ImmutableList;

    .line 155
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 157
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 160
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->zza:[Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->e([Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->zzb:[Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->e([Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/p53;->e:Lcom/google/common/collect/ImmutableList;

    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    .line 178
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 180
    aput-object v1, v0, v7

    .line 182
    const-string v1, "^_cc[1-5]{1}$"

    .line 184
    aput-object v1, v0, v6

    .line 186
    invoke-static {v5, v0}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 189
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lorg/p53;->f:Lcom/google/common/collect/ImmutableList;

    .line 195
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/p53;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p1, :cond_24

    .line 13
    sget-object p0, Lorg/p53;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_13
    if-ge v2, v1, :cond_24

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_13

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "_cmp"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    sget-object p1, Lorg/p53;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_5f

    .line 21
    :cond_14
    if-nez p2, :cond_17

    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    sget-object p1, Lorg/p53;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1e
    if-ge v3, v2, :cond_2e

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    add-int/2addr v3, v1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1e

    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "_cis"

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    sparse-switch v3, :sswitch_data_72

    .line 60
    goto :goto_5c

    .line 61
    :sswitch_3c
    const-string v3, "fiam"

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    goto :goto_5c

    .line 72
    :sswitch_47
    const-string v3, "fdl"

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    const/4 v2, 0x1

    .line 82
    goto :goto_5c

    .line 83
    :sswitch_52
    const-string v3, "fcm"

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    packed-switch v2, :pswitch_data_80

    .line 96
    :goto_5f
    return v0

    .line 97
    :pswitch_60  #0x2
    const-string p0, "fiam_integration"

    .line 99
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    :pswitch_66  #0x1
    const-string p0, "fdl_integration"

    .line 105
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return v1

    .line 109
    :pswitch_6c  #0x0
    const-string p0, "fcm_integration"

    .line 111
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return v1

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x18b50 -> :sswitch_52
        0x18b6e -> :sswitch_47
        0x2ff42f -> :sswitch_3c
    .end sparse-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_66  #00000001
        :pswitch_60  #00000002
    .end packed-switch
.end method

.method public static c(Lorg/m4$c;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/m4$c;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c9

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d

    .line 12
    goto/16 :goto_c9

    .line 14
    :cond_d
    iget-object v2, p0, Lorg/m4$c;->c:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_c9

    .line 26
    :cond_19
    sget-object v2, Lorg/p53;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    goto/16 :goto_c9

    .line 36
    :cond_23
    iget-object v2, p0, Lorg/m4$c;->b:Ljava/lang/String;

    .line 38
    const-string v3, "_ce1"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    const-string v4, "fcm"

    .line 46
    if-nez v3, :cond_71

    .line 48
    const-string v3, "_ce2"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_38

    .line 56
    goto :goto_71

    .line 57
    :cond_38
    const-string v3, "_ln"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4f

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7f

    .line 71
    const-string v2, "fiam"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_c9

    .line 79
    goto :goto_7f

    .line 80
    :cond_4f
    sget-object v3, Lorg/p53;->e:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_59

    .line 88
    goto/16 :goto_c9

    .line 90
    :cond_59
    sget-object v3, Lorg/p53;->f:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_60
    if-ge v5, v4, :cond_7f

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_60

    .line 113
    goto :goto_c9

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7f

    .line 120
    const-string v2, "frc"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c9

    .line 128
    :cond_7f
    :goto_7f
    iget-object v2, p0, Lorg/m4$c;->k:Ljava/lang/String;

    .line 130
    if-eqz v2, :cond_97

    .line 132
    iget-object v3, p0, Lorg/m4$c;->l:Landroid/os/Bundle;

    .line 134
    invoke-static {v2, v3}, Lorg/p53;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_c9

    .line 141
    :cond_8c
    iget-object v2, p0, Lorg/m4$c;->k:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lorg/m4$c;->l:Landroid/os/Bundle;

    .line 145
    invoke-static {v0, v2, v3}, Lorg/p53;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_97

    .line 151
    goto :goto_c9

    .line 152
    :cond_97
    iget-object v2, p0, Lorg/m4$c;->h:Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_af

    .line 156
    iget-object v3, p0, Lorg/m4$c;->i:Landroid/os/Bundle;

    .line 158
    invoke-static {v2, v3}, Lorg/p53;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a4

    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    iget-object v2, p0, Lorg/m4$c;->h:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lorg/m4$c;->i:Landroid/os/Bundle;

    .line 169
    invoke-static {v0, v2, v3}, Lorg/p53;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_af

    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    iget-object v2, p0, Lorg/m4$c;->f:Ljava/lang/String;

    .line 178
    if-eqz v2, :cond_c7

    .line 180
    iget-object v3, p0, Lorg/m4$c;->g:Landroid/os/Bundle;

    .line 182
    invoke-static {v2, v3}, Lorg/p53;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_bc

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    iget-object v2, p0, Lorg/m4$c;->f:Ljava/lang/String;

    .line 191
    iget-object p0, p0, Lorg/m4$c;->g:Landroid/os/Bundle;

    .line 193
    invoke-static {v0, v2, p0}, Lorg/p53;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c7

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/4 p0, 0x1

    .line 201
    return p0

    .line 202
    :cond_c9
    :goto_c9
    return v1
.end method
