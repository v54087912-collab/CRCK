# classes.dex

.class Lorg/hv0$c;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hv0$c$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;Lorg/ln1;ZLorg/ln1;Lorg/ts;)V
    .registers 13
    .param p0  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lorg/ln1<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Lorg/ln1<",
            "Landroid/net/Uri;",
            ">;",
            "Lorg/ts<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    goto/16 :goto_e2

    .line 9
    :cond_8
    if-eqz p2, :cond_14

    .line 11
    invoke-interface {p2, p0}, Lorg/ln1;->a(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v1, p2

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_dd

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x1f

    .line 38
    if-lt v3, v4, :cond_2b

    .line 40
    invoke-static {v0, v2, p5}, Lorg/hv0$c$a;->a(ILandroid/content/ClipData$Item;Lorg/ts;)V

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_37

    .line 50
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_50

    .line 56
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "ClipData item at position "

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, " contains htmlText, textLinks or intent: "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p5, v3}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 81
    :cond_50
    :goto_50
    if-eqz p3, :cond_57

    .line 83
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_73

    .line 94
    const-string v3, "Item text cannot contain value. Item position: "

    .line 96
    const-string v4, ". Text: "

    .line 98
    invoke-static {v0, v3, v4}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p5, v3}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 116
    :cond_73
    move-object v3, p2

    .line 117
    :goto_74
    const-string v4, ". URI: "

    .line 119
    const-string v5, "Item URI is not allowed. Item position: "

    .line 121
    if-nez p4, :cond_93

    .line 123
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_b6

    .line 129
    invoke-static {v0, v5, v4}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p5, v2}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 147
    goto :goto_b6

    .line 148
    :cond_93
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_b8

    .line 154
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p4, v6}, Lorg/ln1;->a(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a4

    .line 164
    goto :goto_b8

    .line 165
    :cond_a4
    invoke-static {v0, v5, v4}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p5, v2}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    :goto_b6
    move-object v2, p2

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    if-nez v3, :cond_c0

    .line 191
    if-eqz v2, :cond_d9

    .line 193
    :cond_c0
    if-nez v1, :cond_d1

    .line 195
    new-instance v1, Landroid/content/ClipData;

    .line 197
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Landroid/content/ClipData$Item;

    .line 203
    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 206
    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    new-instance v4, Landroid/content/ClipData$Item;

    .line 212
    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 215
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 218
    :cond_d9
    :goto_d9
    add-int/lit8 v0, v0, 0x1

    .line 220
    goto/16 :goto_17

    .line 222
    :cond_dd
    if-eqz v1, :cond_e2

    .line 224
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
