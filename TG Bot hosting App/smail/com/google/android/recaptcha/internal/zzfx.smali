# classes.dex

.class public abstract Lcom/google/android/recaptcha/internal/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Proxy@"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_af

    .line 40
    :cond_27
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "hashCode"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_af

    .line 69
    :cond_44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "equals"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_75

    .line 81
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    if-nez v0, :cond_58

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    if-eqz p3, :cond_70

    .line 92
    array-length v0, p3

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    aget-object p3, p3, p2

    .line 98
    if-eqz p3, :cond_68

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result p3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p3, p2

    .line 106
    :goto_69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result p1

    .line 110
    if-ne p3, p1, :cond_70

    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_70
    :goto_70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_af

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfx;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    sget-object p3, LK3/l;->a:LK3/l;

    .line 124
    if-nez p1, :cond_7f

    .line 126
    move-object p1, p3

    .line 127
    goto :goto_af

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 130
    if-nez p1, :cond_90

    .line 132
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_90

    .line 144
    goto :goto_aa

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 147
    if-eqz p1, :cond_b0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b0

    .line 171
    :goto_aa
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 173
    if-nez p1, :cond_af

    .line 175
    return-object p3

    .line 176
    :cond_af
    :goto_af
    return-object p1

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 179
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, " cannot be returned from method with return type "

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p3
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
