.class public final Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;
.implements Lj0/g;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/content/ClipData;

.field public final m:I

.field public n:I

.field public o:Landroid/net/Uri;

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj0/f;->k:I

    iput-object p1, p0, Lj0/f;->l:Landroid/content/ClipData;

    iput p2, p0, Lj0/f;->m:I

    return-void
.end method

.method public constructor <init>(Lj0/f;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj0/f;->k:I

    iget-object v1, p1, Lj0/f;->l:Landroid/content/ClipData;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lj0/f;->l:Landroid/content/ClipData;

    .line 4
    iget v1, p1, Lj0/f;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "source"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ltz v1, :cond_73

    if-gt v1, v3, :cond_55

    iput v1, p0, Lj0/f;->m:I

    iget v1, p1, Lj0/f;->n:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_2c

    iput v1, p0, Lj0/f;->n:I

    iget-object v0, p1, Lj0/f;->o:Landroid/net/Uri;

    iput-object v0, p0, Lj0/f;->o:Landroid/net/Uri;

    iget-object p1, p1, Lj0/f;->p:Landroid/os/Bundle;

    iput-object p1, p0, Lj0/f;->p:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lj0/h;
    .registers 3

    .line 1
    new-instance v0, Lj0/h;

    new-instance v1, Lj0/f;

    invoke-direct {v1, p0}, Lj0/f;-><init>(Lj0/f;)V

    invoke-direct {v0, v1}, Lj0/h;-><init>(Lj0/g;)V

    return-object v0
.end method

.method public final b()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->l:Landroid/content/ClipData;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/f;->p:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/f;->o:Landroid/net/Uri;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj0/f;->n:I

    return-void
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/f;->n:I

    return v0
.end method

.method public final j()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/f;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lj0/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_96

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lj0/f;->l:Landroid/content/ClipData;

    .line 20
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", source="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lj0/f;->m:I

    .line 34
    if-eqz v1, :cond_46

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_43

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_40

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_3d

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_3a

    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_37

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const-string v1, "SOURCE_AUTOFILL"

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v1, "SOURCE_CLIPBOARD"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, "SOURCE_APP"

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flags="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lj0/f;->n:I

    .line 83
    and-int/lit8 v2, v1, 0x1

    .line 85
    if-eqz v2, :cond_59

    .line 87
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lj0/f;->o:Landroid/net/Uri;

    .line 99
    const-string v2, ""

    .line 101
    if-nez v1, :cond_68

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ", hasLinkUri("

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lj0/f;->o:Landroid/net/Uri;

    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, ")"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lj0/f;->p:Landroid/os/Bundle;

    .line 139
    if-nez v1, :cond_8d

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v2, ", hasExtras"

    .line 144
    :goto_8f
    const-string v1, "}"

    .line 146
    invoke-static {v0, v2, v1}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
