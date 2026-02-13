.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb6/c;->k:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb6/c;->k:I

    .line 3
    const-string v1, "element"

    .line 5
    const-string v2, "acc"

    .line 7
    packed-switch v0, :pswitch_data_74

    .line 10
    check-cast p1, Lb6/j;

    .line 12
    check-cast p2, Lb6/h;

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lb6/h;->getKey()Lb6/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lb6/j;->c(Lb6/i;)Lb6/j;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lb6/k;->k:Lb6/k;

    .line 30
    if-ne p1, v0, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    sget-object v1, Lb6/f;->k:Lb6/f;

    .line 35
    invoke-interface {p1, v1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb6/g;

    .line 41
    if-nez v2, :cond_31

    .line 43
    new-instance v0, Lb6/d;

    .line 45
    invoke-direct {v0, p2, p1}, Lb6/d;-><init>(Lb6/h;Lb6/j;)V

    .line 48
    :goto_2f
    move-object p2, v0

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-interface {p1, v1}, Lb6/j;->c(Lb6/i;)Lb6/j;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3e

    .line 56
    new-instance p1, Lb6/d;

    .line 58
    invoke-direct {p1, v2, p2}, Lb6/d;-><init>(Lb6/h;Lb6/j;)V

    .line 61
    move-object p2, p1

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    new-instance v0, Lb6/d;

    .line 65
    new-instance v1, Lb6/d;

    .line 67
    invoke-direct {v1, p2, p1}, Lb6/d;-><init>(Lb6/h;Lb6/j;)V

    .line 70
    invoke-direct {v0, v2, v1}, Lb6/d;-><init>(Lb6/h;Lb6/j;)V

    .line 73
    goto :goto_2f

    .line 74
    :goto_49
    return-object p2

    .line 75
    :pswitch_4a  #0x0
    check-cast p1, Ljava/lang/String;

    .line 77
    check-cast p2, Lb6/h;

    .line 79
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :goto_73
    return-object p1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
