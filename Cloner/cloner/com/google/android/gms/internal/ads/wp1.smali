.class public final Lcom/google/android/gms/internal/ads/wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/eu1;

.field public final c:Lcom/google/android/gms/internal/ads/wp1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/wp1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/wp1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/eu1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Lcom/google/android/gms/internal/ads/eu1;

    sget-object p2, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/k20;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p2, p2, Lcom/google/android/gms/internal/ads/k20;->a:I

    packed-switch p2, :pswitch_data_76

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    goto :goto_19

    .line 3
    :pswitch_15  #0x0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    :goto_19
    if-eqz p2, :cond_72

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vp1;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/vp1;->c:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/vp1;->c:I

    if-nez v2, :cond_4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vp1;->d:Z

    or-int/2addr v0, v1

    goto :goto_25

    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 7
    invoke-static {v0, p2, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    if-eqz v0, :cond_6a

    goto :goto_72

    :cond_6a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/wp1;

    return-void

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/wp1;
    .registers 13

    .line 1
    if-eqz p0, :cond_ca

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->D()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_ca

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->D()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->C()Lcom/google/android/gms/internal/ads/u52;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_be

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/bz1;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 41
    move-result v6

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp1;->g(Lcom/google/android/gms/internal/ads/bz1;)Lcom/google/android/gms/internal/ads/bv1;

    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 50
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/kv1;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v9, Lcom/google/android/gms/internal/ads/iv1;

    .line 63
    const-class v10, Lcom/google/android/gms/internal/ads/bv1;

    .line 65
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/l32;

    .line 67
    invoke-direct {v9, v11, v10}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 70
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kv1;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_55

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/cu1;

    .line 80
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Lcom/google/android/gms/internal/ads/bv1;)V

    .line 83
    goto :goto_59

    .line 84
    :catch_53
    move-exception v5

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ou1;->e(Lcom/google/android/gms/internal/ads/bv1;)Ls3/a;

    .line 89
    move-result-object v7
    :try_end_59
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_59} :catch_53

    .line 90
    :goto_59
    move v8, v4

    .line 91
    move-object v5, v7

    .line 92
    goto :goto_7a

    .line 93
    :goto_5c
    sget-object v7, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/k20;

    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iget v7, v7, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 99
    packed-switch v7, :pswitch_data_d2

    .line 102
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v7

    .line 106
    goto :goto_6e

    .line 107
    :pswitch_6a  #0x0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    move-result v7

    .line 111
    :goto_6e
    if-nez v7, :cond_bd

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/cu1;

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp1;->g(Lcom/google/android/gms/internal/ads/bz1;)Lcom/google/android/gms/internal/ads/bv1;

    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Lcom/google/android/gms/internal/ads/bv1;)V

    .line 122
    move v8, v3

    .line 123
    :goto_7a
    sget-object v7, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/k20;

    .line 125
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k20;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iget v7, v7, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 129
    packed-switch v7, :pswitch_data_d8

    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v7

    .line 136
    goto :goto_8c

    .line 137
    :pswitch_88  #0x0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    move-result v7

    .line 141
    :goto_8c
    if-eqz v7, :cond_a1

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->J()I

    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wp1;->h(I)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_99

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_a1
    :goto_a1
    new-instance v10, Lcom/google/android/gms/internal/ads/vp1;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->J()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz1;->B()I

    .line 171
    move-result v7

    .line 172
    if-ne v6, v7, :cond_af

    .line 174
    move v7, v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v7, v4

    .line 177
    :goto_b0
    sget-object v9, Lcom/google/android/gms/internal/ads/gp0;->m:Lcom/google/android/gms/internal/ads/gp0;

    .line 179
    move-object v3, v10

    .line 180
    move-object v4, v5

    .line 181
    move v5, v2

    .line 182
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Ls3/a;IIZZLcom/google/android/gms/internal/ads/up1;)V

    .line 185
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_19

    .line 190
    :cond_bd
    throw v5

    .line 191
    :cond_be
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/wp1;

    .line 197
    sget-object v1, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/eu1;

    .line 199
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/eu1;)V

    .line 202
    return-object v0

    .line 203
    :cond_ca
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 205
    const-string v0, "empty keyset"

    .line 207
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_6a  #00000000
    .end packed-switch

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_88  #00000000
    .end packed-switch
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/zp1;)Lcom/google/android/gms/internal/ads/wp1;
    .registers 21

    .line 1
    new-instance v0, Ln3/o0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln3/o0;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/tp1;

    .line 9
    move-object/from16 v2, p0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/zp1;)V

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/ec;

    .line 16
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ec;

    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/tp1;->a:Z

    .line 21
    iget-object v4, v0, Ln3/o0;->l:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2c

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/tp1;

    .line 42
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/tp1;->a:Z

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v4, v0, Ln3/o0;->l:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/util/List;

    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v1, v0, Ln3/o0;->k:Z

    .line 54
    if-nez v1, :cond_1a6

    .line 56
    iput-boolean v3, v0, Ln3/o0;->k:Z

    .line 58
    iget-object v1, v0, Ln3/o0;->l:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    move v5, v6

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 78
    if-ge v5, v7, :cond_70

    .line 80
    add-int/lit8 v7, v5, 0x1

    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/tp1;

    .line 88
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ec;

    .line 90
    if-ne v5, v2, :cond_6e

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/tp1;

    .line 98
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ec;

    .line 100
    if-ne v5, v2, :cond_66

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 107
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    move v5, v7

    .line 112
    goto :goto_47

    .line 113
    :cond_70
    new-instance v5, Ljava/util/HashSet;

    .line 115
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v8, v7

    .line 124
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_151

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/google/android/gms/internal/ads/tp1;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ec;

    .line 141
    if-eqz v10, :cond_149

    .line 143
    const/4 v11, 0x3

    .line 144
    const/4 v12, 0x4

    .line 145
    if-ne v10, v2, :cond_c3

    .line 147
    move v10, v6

    .line 148
    :cond_93
    if-eqz v10, :cond_9f

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_c4

    .line 160
    :cond_9f
    sget v10, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 162
    move v10, v6

    .line 163
    :goto_a2
    if-nez v10, :cond_93

    .line 165
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ev1;->a(I)[B

    .line 168
    move-result-object v10

    .line 169
    aget-byte v13, v10, v6

    .line 171
    and-int/lit16 v13, v13, 0xff

    .line 173
    aget-byte v14, v10, v3

    .line 175
    and-int/lit16 v14, v14, 0xff

    .line 177
    const/4 v15, 0x2

    .line 178
    aget-byte v15, v10, v15

    .line 180
    and-int/lit16 v15, v15, 0xff

    .line 182
    aget-byte v10, v10, v11

    .line 184
    and-int/lit16 v10, v10, 0xff

    .line 186
    shl-int/lit8 v13, v13, 0x18

    .line 188
    shl-int/lit8 v14, v14, 0x10

    .line 190
    or-int/2addr v13, v14

    .line 191
    shl-int/lit8 v14, v15, 0x8

    .line 193
    or-int/2addr v13, v14

    .line 194
    or-int/2addr v10, v13

    .line 195
    goto :goto_a2

    .line 196
    :cond_c3
    move v10, v6

    .line 197
    :cond_c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_12c

    .line 207
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/tp1;->b:Lcom/google/android/gms/internal/ads/zp1;

    .line 212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zp1;->a()Z

    .line 215
    move-result v14

    .line 216
    if-eq v3, v14, :cond_db

    .line 218
    move-object v14, v7

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v14, v15

    .line 221
    :goto_dc
    sget-object v6, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 223
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/gu1;->b(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;

    .line 226
    move-result-object v14

    .line 227
    new-instance v6, Lcom/google/android/gms/internal/ads/vp1;

    .line 229
    sget-object v13, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    .line 231
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_ed

    .line 237
    goto :goto_100

    .line 238
    :cond_ed
    sget-object v11, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/internal/ads/rp1;

    .line 240
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_f7

    .line 246
    move v11, v12

    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    sget-object v11, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/rp1;

    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_124

    .line 256
    const/4 v11, 0x5

    .line 257
    :goto_100
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/tp1;->a:Z

    .line 259
    const/16 v18, 0x0

    .line 261
    sget-object v19, Lcom/google/android/gms/internal/ads/gp0;->m:Lcom/google/android/gms/internal/ads/gp0;

    .line 263
    move-object v13, v6

    .line 264
    move-object v12, v15

    .line 265
    move v15, v11

    .line 266
    move/from16 v16, v10

    .line 268
    move/from16 v17, v9

    .line 270
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Ls3/a;IIZZLcom/google/android/gms/internal/ads/up1;)V

    .line 273
    if-eqz v9, :cond_11e

    .line 275
    if-nez v8, :cond_116

    .line 277
    move-object v8, v12

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    const-string v1, "Two primaries were set"

    .line 283
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_7b

    .line 293
    :cond_124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    const-string v1, "Unknown key status"

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :cond_12c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 303
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    move-result v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v1, v1, 0x1f

    .line 315
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    const-string v1, "Id "

    .line 320
    const-string v3, " is used twice in the keyset"

    .line 322
    invoke-static {v2, v1, v10, v3}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_149
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 332
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 334
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :cond_151
    if-eqz v8, :cond_19e

    .line 340
    iget-object v0, v0, Ln3/o0;->m:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/eu1;

    .line 344
    new-instance v1, Lcom/google/android/gms/internal/ads/wp1;

    .line 346
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/eu1;)V

    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eu1;->a:Ljava/util/Map;

    .line 351
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_19d

    .line 357
    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    .line 359
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    move-result v5

    .line 368
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v4

    .line 375
    :goto_176
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_197

    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/google/android/gms/internal/ads/vp1;

    .line 387
    new-instance v12, Lcom/google/android/gms/internal/ads/vp1;

    .line 389
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vp1;->a:Ls3/a;

    .line 391
    iget v7, v5, Lcom/google/android/gms/internal/ads/vp1;->g:I

    .line 393
    iget v8, v5, Lcom/google/android/gms/internal/ads/vp1;->c:I

    .line 395
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/vp1;->d:Z

    .line 397
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/vp1;->e:Z

    .line 399
    move-object v5, v12

    .line 400
    move-object v11, v2

    .line 401
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Ls3/a;IIZZLcom/google/android/gms/internal/ads/up1;)V

    .line 404
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_176

    .line 408
    :cond_197
    new-instance v2, Lcom/google/android/gms/internal/ads/wp1;

    .line 410
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/wp1;)V

    .line 413
    move-object v1, v2

    .line 414
    :cond_19d
    return-object v1

    .line 415
    :cond_19e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 417
    const-string v1, "No primary was set"

    .line 419
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 423
    :cond_1a6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 425
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 427
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/bz1;)Lcom/google/android/gms/internal/ads/bv1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->E()Lcom/google/android/gms/internal/ads/pz1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    if-ne v1, v2, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vy1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy1;->C()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bz1;->E()Lcom/google/android/gms/internal/ads/pz1;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s42;ILcom/google/android/gms/internal/ads/pz1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bv1;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/cz1;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cz1;->H()Lcom/google/android/gms/internal/ads/zy1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_ba

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/vp1;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp1;->a()Ls3/a;

    .line 26
    move-result-object v3

    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/vp1;->g:I

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ou1;->f(Ls3/a;)Lcom/google/android/gms/internal/ads/gv1;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/bv1;

    .line 37
    invoke-virtual {v3}, Ls3/a;->M()Ljava/lang/Integer;

    .line 40
    move-result-object v3
    :try_end_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_28} :catch_3b

    .line 41
    iget v6, v2, Lcom/google/android/gms/internal/ads/vp1;->c:I

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v6, :cond_33

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_c1

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/bz1;->F()Lcom/google/android/gms/internal/ads/az1;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/vy1;->E()Lcom/google/android/gms/internal/ads/ty1;

    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 76
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/vy1;

    .line 80
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vy1;->G(Ljava/lang/String;)V

    .line 83
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 88
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 90
    check-cast v9, Lcom/google/android/gms/internal/ads/vy1;

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vy1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 95
    iget v8, v5, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 100
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 102
    check-cast v9, Lcom/google/android/gms/internal/ads/vy1;

    .line 104
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vy1;->I(I)V

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 110
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 112
    check-cast v8, Lcom/google/android/gms/internal/ads/bz1;

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/ads/vy1;

    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/bz1;->G(Lcom/google/android/gms/internal/ads/vy1;)V

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 126
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 128
    check-cast v7, Lcom/google/android/gms/internal/ads/bz1;

    .line 130
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bz1;->K(I)V

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 136
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/bz1;

    .line 140
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bz1;->H(I)V

    .line 143
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 148
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 150
    check-cast v5, Lcom/google/android/gms/internal/ads/bz1;

    .line 152
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bz1;->I(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/bz1;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 164
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/cz1;

    .line 168
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cz1;->J(Lcom/google/android/gms/internal/ads/bz1;)V

    .line 171
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vp1;->d:Z

    .line 173
    if-eqz v2, :cond_a

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/cz1;

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cz1;->I(I)V

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_ba
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/cz1;
    :try_end_c0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2c .. :try_end_c0} :catch_3b

    .line 193
    return-object v0

    .line 194
    :goto_c1
    new-instance v1, Landroidx/fragment/app/p;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vp1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vp1;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/vp1;->d:Z

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/rp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vp1;->b:Lcom/google/android/gms/internal/ads/rp1;

    if-ne v2, v0, :cond_1f

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/vp1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    .line 3
    if-ltz p1, :cond_5b

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_5b

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/vp1;

    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/vp1;->g:I

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp1;->h(I)Z

    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 25
    if-eqz v2, :cond_40

    .line 27
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vp1;->e:Z

    .line 29
    if-nez v1, :cond_25

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/vp1;

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x30

    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v1, " didn\'t parse correctly"

    .line 57
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x2a

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v1, " has wrong status"

    .line 84
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x22

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v2, "Invalid index "

    .line 124
    const-string v3, " for keyset of size "

    .line 126
    invoke-static {v4, v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ot1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ot1;

    .line 3
    if-eqz v0, :cond_13f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp1;->c:Lcom/google/android/gms/internal/ads/wp1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object v1, p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp1;->b()Lcom/google/android/gms/internal/ads/cz1;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/cq1;->a:I

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz1;->B()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz1;->C()Lcom/google/android/gms/internal/ads/u52;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move v8, v4

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_b6

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/gms/internal/ads/bz1;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->J()I

    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ne v10, v11, :cond_22

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->B()Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_9e

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->E()Lcom/google/android/gms/internal/ads/pz1;

    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/google/android/gms/internal/ads/pz1;->l:Lcom/google/android/gms/internal/ads/pz1;

    .line 66
    if-eq v10, v11, :cond_86

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->J()I

    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x2

    .line 73
    if-eq v10, v11, :cond_6e

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 78
    move-result v10

    .line 79
    if-ne v10, v2, :cond_5c

    .line 81
    if-nez v7, :cond_54

    .line 83
    move v7, v4

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    const-string p2, "keyset contains multiple primary keys"

    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vy1;->D()I

    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x4

    .line 102
    if-eq v9, v10, :cond_69

    .line 104
    move v9, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v9, v4

    .line 107
    :goto_6a
    and-int/2addr v8, v9

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_22

    .line 111
    :cond_6e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    aput-object v0, p2, v5

    .line 125
    const-string v0, "key %d has unknown status"

    .line 127
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    new-array p2, v4, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    aput-object v0, p2, v5

    .line 149
    const-string v0, "key %d has unknown prefix"

    .line 151
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    new-array p2, v4, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    aput-object v0, p2, v5

    .line 173
    const-string v0, "key %d has no key data"

    .line 175
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    if-eqz v6, :cond_137

    .line 185
    if-nez v7, :cond_c5

    .line 187
    if-eqz v8, :cond_bd

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 192
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    :goto_c5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp1;->a:Ljava/util/List;

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    move-result v3

    .line 204
    if-ge v5, v3, :cond_12d

    .line 206
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/android/gms/internal/ads/vp1;

    .line 212
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vp1;->e:Z

    .line 214
    if-nez v3, :cond_e8

    .line 216
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/vp1;

    .line 222
    iget v2, v2, Lcom/google/android/gms/internal/ads/vp1;->g:I

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp1;->h(I)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e8

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_c5

    .line 233
    :cond_e8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/cz1;->E(I)Lcom/google/android/gms/internal/ads/bz1;

    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy1;->B()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    move-result v0

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    add-int/lit8 v0, v0, 0x2c

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    move-result v1

    .line 265
    add-int/2addr v1, v0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    add-int/lit8 v1, v1, 0x20

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    const-string v1, "Key parsing of key with index "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, " and type_url "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p1, " failed, unable to get primitive"

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p2

    .line 302
    :cond_12d
    if-nez v0, :cond_130

    .line 304
    move-object v0, p0

    .line 305
    :cond_130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp1;->b:Lcom/google/android/gms/internal/ads/eu1;

    .line 307
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ot1;->a(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_137
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 314
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 316
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1

    .line 320
    :cond_13f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 322
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 324
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wp1;->b()Lcom/google/android/gms/internal/ads/cz1;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/cq1;->a:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/gz1;->B()Lcom/google/android/gms/internal/ads/dz1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->B()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/gz1;

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz1;->C(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->C()Lcom/google/android/gms/internal/ads/u52;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/bz1;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz1;->B()Lcom/google/android/gms/internal/ads/ez1;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->C()Lcom/google/android/gms/internal/ads/vy1;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vy1;->B()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 60
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/fz1;

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fz1;->C(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->J()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/fz1;

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fz1;->F(I)V

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->E()Lcom/google/android/gms/internal/ads/pz1;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 88
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/ads/fz1;

    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fz1;->E(Lcom/google/android/gms/internal/ads/pz1;)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz1;->D()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 102
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 104
    check-cast v4, Lcom/google/android/gms/internal/ads/fz1;

    .line 106
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fz1;->D(I)V

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/fz1;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/gz1;

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz1;->D(Lcom/google/android/gms/internal/ads/fz1;)V

    .line 125
    goto :goto_20

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/gz1;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
