# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_94

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 28
    if-eq v2, v3, :cond_8b

    .line 30
    const/16 v3, 0x27

    .line 32
    if-eq v2, v3, :cond_85

    .line 34
    const/16 v3, 0x5c

    .line 36
    if-eq v2, v3, :cond_7f

    .line 38
    packed-switch v2, :pswitch_data_9a

    .line 41
    const/16 v4, 0x20

    .line 43
    if-lt v2, v4, :cond_35

    .line 45
    const/16 v4, 0x7e

    .line 47
    if-gt v2, v4, :cond_35

    .line 49
    int-to-char v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_90

    .line 54
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    ushr-int/lit8 v3, v2, 0x6

    .line 59
    and-int/lit8 v3, v3, 0x3

    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    ushr-int/lit8 v3, v2, 0x3

    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    and-int/lit8 v2, v2, 0x7

    .line 79
    add-int/lit8 v2, v2, 0x30

    .line 81
    int-to-char v2, v2

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_90

    .line 86
    :pswitch_55  #0xd
    const-string v2, "\\r"

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_90

    .line 92
    :pswitch_5b  #0xc
    const-string v2, "\\f"

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_90

    .line 98
    :pswitch_61  #0xb
    const-string v2, "\\v"

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_90

    .line 104
    :pswitch_67  #0xa
    const-string v2, "\\n"

    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_90

    .line 110
    :pswitch_6d  #0x9
    const-string v2, "\\t"

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_90

    .line 116
    :pswitch_73  #0x8
    const-string v2, "\\b"

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_90

    .line 122
    :pswitch_79  #0x7
    const-string v2, "\\a"

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    const-string v2, "\\\\"

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    const-string v2, "\\\'"

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    const-string v2, "\\\""

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :goto_90
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto/16 :goto_f

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x7
        :pswitch_79  #00000007
        :pswitch_73  #00000008
        :pswitch_6d  #00000009
        :pswitch_67  #0000000a
        :pswitch_61  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_55  #0000000d
    .end packed-switch
.end method
