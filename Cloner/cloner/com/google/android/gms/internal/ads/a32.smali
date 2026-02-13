.class public final Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/a32;

.field public static final c:Lcom/google/android/gms/internal/ads/a32;

.field public static final d:Lcom/google/android/gms/internal/ads/a32;

.field public static final e:Lcom/google/android/gms/internal/ads/a32;

.field public static final f:Lcom/google/android/gms/internal/ads/a32;

.field public static final g:Lcom/google/android/gms/internal/ads/a32;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y22;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->d:Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->e:Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->f:Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k51;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/k51;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k51;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/y22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y22;-><init>(Lcom/google/android/gms/internal/ads/k51;I)V

    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/y22;

    return-void

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/y22;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y22;-><init>(Lcom/google/android/gms/internal/ads/k51;I)V

    goto :goto_1d

    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/y22;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y22;-><init>(Lcom/google/android/gms/internal/ads/k51;I)V

    goto :goto_1d
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/y22;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/y22;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GmsCore_OpenSSL"

    .line 8
    const-string v4, "AndroidOpenSSL"

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/b32;

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_90

    .line 16
    const-string v1, "Conscrypt"

    .line 18
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1a
    const/4 v4, 0x3

    .line 28
    if-ge v2, v4, :cond_2b

    .line 30
    aget-object v4, v1, v2

    .line 32
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_28

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_48

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/security/Provider;

    .line 60
    :try_start_3b
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/k51;

    .line 63
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/k51;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 67
    goto :goto_8f

    .line 68
    :catch_43
    move-exception v2

    .line 69
    if-nez v5, :cond_2f

    .line 71
    move-object v5, v2

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v0, "No good Provider found."

    .line 77
    invoke-direct {p1, v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :pswitch_50  #0x1
    check-cast v0, Lcom/google/android/gms/internal/ads/k51;

    .line 83
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/ads/k51;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_8f

    .line 88
    :pswitch_57  #0x0
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_60
    const/4 v4, 0x2

    .line 98
    if-ge v2, v4, :cond_71

    .line 100
    aget-object v4, v1, v2

    .line 102
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6e

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_60

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :catch_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_89

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/security/Provider;

    .line 130
    :try_start_81
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/google/android/gms/internal/ads/k51;

    .line 133
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/k51;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 136
    move-result-object p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_88} :catch_75

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    check-cast v0, Lcom/google/android/gms/internal/ads/k51;

    .line 140
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/ads/k51;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    return-object p1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
