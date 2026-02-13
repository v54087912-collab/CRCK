# classes.dex

.class final Lorg/mk1;
.super Ljava/lang/Object;
.source "PersistableBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/mk1;

    .line 3
    invoke-direct {v0}, Lorg/mk1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(I)Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/jy0;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation runtime Lorg/jy0;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_c

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    const/16 v1, 0x16

    .line 17
    const/16 v2, 0x22

    .line 19
    if-eqz v0, :cond_39

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    if-lt v0, v1, :cond_22

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lorg/nk1;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Illegal value type boolean for key \""

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    instance-of v0, p2, Ljava/lang/Double;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/Integer;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p2, Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    return-void

    .line 100
    :cond_63
    instance-of v0, p2, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    instance-of v0, p2, [Z

    .line 112
    if-eqz v0, :cond_92

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v0, v1, :cond_7b

    .line 118
    check-cast p2, [Z

    .line 120
    invoke-static {p0, p1, p2}, Lorg/nk1;->b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "Illegal value type boolean[] for key \""

    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    instance-of v0, p2, [D

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    check-cast p2, [D

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 156
    return-void

    .line 157
    :cond_9c
    instance-of v0, p2, [I

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    check-cast p2, [I

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 166
    return-void

    .line 167
    :cond_a6
    instance-of v0, p2, [J

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    check-cast p2, [J

    .line 173
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 176
    return-void

    .line 177
    :cond_b0
    instance-of v0, p2, [Ljava/lang/Object;

    .line 179
    const-string v1, " for key \""

    .line 181
    if-eqz v0, :cond_f0

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 194
    const-class v3, Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_cf

    .line 202
    check-cast p2, [Ljava/lang/String;

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "Illegal value array type "

    .line 218
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p2

    .line 241
    :cond_f0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v3, "Illegal value type "

    .line 255
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p2
.end method
