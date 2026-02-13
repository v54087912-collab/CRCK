# classes2.dex

.class public final Lokhttp3/b;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/b;

.field public static final f:Lokhttp3/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v1, v0, [Lorg/sm;

    .line 5
    sget-object v2, Lorg/sm;->l:Lorg/sm;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 10
    sget-object v2, Lorg/sm;->n:Lorg/sm;

    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 15
    sget-object v2, Lorg/sm;->m:Lorg/sm;

    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v1, v5

    .line 20
    sget-object v2, Lorg/sm;->o:Lorg/sm;

    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 25
    sget-object v2, Lorg/sm;->q:Lorg/sm;

    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 30
    sget-object v2, Lorg/sm;->p:Lorg/sm;

    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v2, v1, v8

    .line 35
    sget-object v2, Lorg/sm;->h:Lorg/sm;

    .line 37
    const/4 v8, 0x6

    .line 38
    aput-object v2, v1, v8

    .line 40
    sget-object v2, Lorg/sm;->j:Lorg/sm;

    .line 42
    const/4 v8, 0x7

    .line 43
    aput-object v2, v1, v8

    .line 45
    sget-object v2, Lorg/sm;->i:Lorg/sm;

    .line 47
    const/16 v8, 0x8

    .line 49
    aput-object v2, v1, v8

    .line 51
    sget-object v2, Lorg/sm;->k:Lorg/sm;

    .line 53
    const/16 v8, 0x9

    .line 55
    aput-object v2, v1, v8

    .line 57
    sget-object v2, Lorg/sm;->f:Lorg/sm;

    .line 59
    const/16 v8, 0xa

    .line 61
    aput-object v2, v1, v8

    .line 63
    sget-object v2, Lorg/sm;->g:Lorg/sm;

    .line 65
    const/16 v8, 0xb

    .line 67
    aput-object v2, v1, v8

    .line 69
    sget-object v2, Lorg/sm;->d:Lorg/sm;

    .line 71
    const/16 v8, 0xc

    .line 73
    aput-object v2, v1, v8

    .line 75
    sget-object v2, Lorg/sm;->e:Lorg/sm;

    .line 77
    const/16 v8, 0xd

    .line 79
    aput-object v2, v1, v8

    .line 81
    sget-object v2, Lorg/sm;->c:Lorg/sm;

    .line 83
    const/16 v8, 0xe

    .line 85
    aput-object v2, v1, v8

    .line 87
    new-instance v2, Lokhttp3/b$a;

    .line 89
    invoke-direct {v2, v4}, Lokhttp3/b$a;-><init>(Z)V

    .line 92
    iget-boolean v8, v2, Lokhttp3/b$a;->a:Z

    .line 94
    new-array v9, v0, [Ljava/lang/String;

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_60
    if-ge v10, v0, :cond_6a

    .line 99
    aget-object v11, v1, v10

    .line 101
    iget-object v11, v11, Lorg/sm;->a:Ljava/lang/String;

    .line 103
    aput-object v11, v9, v10

    .line 105
    add-int/2addr v10, v4

    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    if-eqz v8, :cond_d1

    .line 109
    array-length v0, v9

    .line 110
    if-eqz v0, :cond_c9

    .line 112
    invoke-virtual {v9}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Ljava/lang/String;

    .line 118
    iput-object v0, v2, Lokhttp3/b$a;->b:[Ljava/lang/String;

    .line 120
    sget-object v0, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 122
    new-array v1, v7, [Lokhttp3/TlsVersion;

    .line 124
    sget-object v7, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion;

    .line 126
    aput-object v7, v1, v3

    .line 128
    sget-object v7, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 130
    aput-object v7, v1, v4

    .line 132
    sget-object v7, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 134
    aput-object v7, v1, v5

    .line 136
    aput-object v0, v1, v6

    .line 138
    invoke-virtual {v2, v1}, Lokhttp3/b$a;->a([Lokhttp3/TlsVersion;)V

    .line 141
    const-string v1, "no TLS extensions for cleartext connections"

    .line 143
    if-eqz v8, :cond_c3

    .line 145
    iput-boolean v4, v2, Lokhttp3/b$a;->d:Z

    .line 147
    new-instance v5, Lokhttp3/b;

    .line 149
    invoke-direct {v5, v2}, Lokhttp3/b;-><init>(Lokhttp3/b$a;)V

    .line 152
    sput-object v5, Lokhttp3/b;->e:Lokhttp3/b;

    .line 154
    new-instance v2, Lokhttp3/b$a;

    .line 156
    invoke-direct {v2, v5}, Lokhttp3/b$a;-><init>(Lokhttp3/b;)V

    .line 159
    new-array v5, v4, [Lokhttp3/TlsVersion;

    .line 161
    aput-object v0, v5, v3

    .line 163
    invoke-virtual {v2, v5}, Lokhttp3/b$a;->a([Lokhttp3/TlsVersion;)V

    .line 166
    iget-boolean v0, v2, Lokhttp3/b$a;->a:Z

    .line 168
    if-eqz v0, :cond_bd

    .line 170
    iput-boolean v4, v2, Lokhttp3/b$a;->d:Z

    .line 172
    new-instance v0, Lokhttp3/b;

    .line 174
    invoke-direct {v0, v2}, Lokhttp3/b;-><init>(Lokhttp3/b$a;)V

    .line 177
    new-instance v0, Lokhttp3/b$a;

    .line 179
    invoke-direct {v0, v3}, Lokhttp3/b$a;-><init>(Z)V

    .line 182
    new-instance v1, Lokhttp3/b;

    .line 184
    invoke-direct {v1, v0}, Lokhttp3/b;-><init>(Lokhttp3/b$a;)V

    .line 187
    sput-object v1, Lokhttp3/b;->f:Lokhttp3/b;

    .line 189
    return-void

    .line 190
    :cond_bd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v1, "At least one cipher suite is required"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    const-string v1, "no cipher suites for cleartext connections"

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method public constructor <init>(Lokhttp3/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lokhttp3/b$a;->a:Z

    .line 6
    iput-boolean v0, p0, Lokhttp3/b;->a:Z

    .line 8
    iget-object v0, p1, Lokhttp3/b$a;->b:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lokhttp3/b;->c:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lokhttp3/b$a;->c:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lokhttp3/b;->d:[Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, Lokhttp3/b$a;->d:Z

    .line 18
    iput-boolean p1, p0, Lokhttp3/b;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    if-ne p1, p0, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lokhttp3/b;

    .line 11
    iget-boolean v0, p1, Lokhttp3/b;->a:Z

    .line 13
    iget-boolean v1, p0, Lokhttp3/b;->a:Z

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    if-eqz v1, :cond_31

    .line 20
    iget-object v0, p0, Lokhttp3/b;->c:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lokhttp3/b;->c:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lokhttp3/b;->d:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lokhttp3/b;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-boolean v0, p0, Lokhttp3/b;->b:Z

    .line 44
    iget-boolean p1, p1, Lokhttp3/b;->b:Z

    .line 46
    if-eq v0, p1, :cond_31

    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/b;->a:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lokhttp3/b;->c:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lokhttp3/b;->d:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lokhttp3/b;->b:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1e
    const/16 v0, 0x11

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lokhttp3/b;->a:Z

    .line 5
    if-nez v2, :cond_9

    .line 7
    const-string v0, "ConnectionSpec()"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v2, "[all enabled]"

    .line 12
    iget-object v3, p0, Lokhttp3/b;->c:[Ljava/lang/String;

    .line 14
    if-eqz v3, :cond_2d

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    array-length v5, v3

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v5, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v5, :cond_24

    .line 26
    aget-object v7, v3, v6

    .line 28
    invoke-static {v7}, Lorg/sm;->a(Ljava/lang/String;)Lorg/sm;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/2addr v6, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    iget-object v4, p0, Lokhttp3/b;->d:[Ljava/lang/String;

    .line 49
    if-eqz v4, :cond_aa

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    array-length v5, v4

    .line 54
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length v5, v4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    if-ge v6, v5, :cond_a2

    .line 61
    aget-object v7, v4, v6

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v8, -0x1

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v9

    .line 71
    sparse-switch v9, :sswitch_data_c4

    .line 74
    goto :goto_80

    .line 75
    :sswitch_4a
    const-string v9, "TLSv1"

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_53

    .line 83
    goto :goto_80

    .line 84
    :cond_53
    const/4 v8, 0x4

    .line 85
    goto :goto_80

    .line 86
    :sswitch_55
    const-string v9, "SSLv3"

    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5e

    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    const/4 v8, 0x3

    .line 96
    goto :goto_80

    .line 97
    :sswitch_60
    const-string v9, "TLSv1.3"

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_69

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    const/4 v8, 0x2

    .line 107
    goto :goto_80

    .line 108
    :sswitch_6b
    const-string v9, "TLSv1.2"

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const/4 v8, 0x1

    .line 118
    goto :goto_80

    .line 119
    :sswitch_76
    const-string v9, "TLSv1.1"

    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v8, 0x0

    .line 129
    :goto_80
    packed-switch v8, :pswitch_data_da

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v1, "Unexpected TLS version: "

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :pswitch_8f  #0x4
    sget-object v7, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 146
    goto :goto_9d

    .line 147
    :pswitch_92  #0x3
    sget-object v7, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 149
    goto :goto_9d

    .line 150
    :pswitch_95  #0x2
    sget-object v7, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion;

    .line 152
    goto :goto_9d

    .line 153
    :pswitch_98  #0x1
    sget-object v7, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 155
    goto :goto_9d

    .line 156
    :pswitch_9b  #0x0
    sget-object v7, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 158
    :goto_9d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v6, v1

    .line 162
    goto :goto_3a

    .line 163
    :cond_a2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    :cond_aa
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 173
    const-string v1, ", tlsVersions="

    .line 175
    const-string v4, ", supportsTlsExtensions="

    .line 177
    invoke-static {v0, v3, v1, v2, v4}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lokhttp3/b;->b:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ")"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :sswitch_data_c4
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_76
        -0x1dfc3f26 -> :sswitch_6b
        -0x1dfc3f25 -> :sswitch_60
        0x4b88569 -> :sswitch_55
        0x4c38896 -> :sswitch_4a
    .end sparse-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_98  #00000001
        :pswitch_95  #00000002
        :pswitch_92  #00000003
        :pswitch_8f  #00000004
    .end packed-switch
.end method
