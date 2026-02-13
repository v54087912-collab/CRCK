.class public abstract Lcom/google/android/gms/internal/ads/yn1;
.super Lcom/google/android/gms/internal/ads/np1;
.source "SourceFile"

# interfaces
.implements La5/a;


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/ap1;

.field public static final p:Z

.field public static final q:Lv1/x;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lcom/google/android/gms/internal/ads/qn1;

.field public volatile m:Lcom/google/android/gms/internal/ads/xn1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yn1;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/tn1;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/yn1;->o:Lcom/google/android/gms/internal/ads/ap1;

    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    const-string v1, "false"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Lcom/google/android/gms/internal/ads/yn1;->p:Z

    .line 33
    const-string v0, "java.runtime.name"

    .line 35
    const-string v1, ""

    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    const-string v2, "Android"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/android/gms/internal/ads/un1;

    .line 55
    invoke-direct {v0}, Lv1/x;-><init>()V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_5d

    .line 61
    :catch_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/k11;

    .line 63
    invoke-direct {v0}, Lv1/x;-><init>()V

    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/ads/wn1;

    .line 69
    invoke-direct {v0}, Lv1/x;-><init>()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4a
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    .line 72
    goto :goto_39

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    :try_start_4b
    new-instance v2, Lcom/google/android/gms/internal/ads/un1;

    .line 78
    invoke-direct {v2}, Lv1/x;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_56
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_50} :catch_54

    .line 81
    :goto_50
    move-object v12, v0

    .line 82
    move-object v6, v1

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_5d

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-exception v1

    .line 88
    :goto_57
    new-instance v2, Lcom/google/android/gms/internal/ads/k11;

    .line 90
    invoke-direct {v2}, Lv1/x;-><init>()V

    .line 93
    goto :goto_50

    .line 94
    :goto_5d
    sput-object v0, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    .line 96
    if-eqz v6, :cond_80

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/yn1;->o:Lcom/google/android/gms/internal/ads/ap1;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 103
    move-result-object v7

    .line 104
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 108
    const-string v10, "<clinit>"

    .line 110
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    move-object v8, v2

    .line 113
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap1;->a()Ljava/util/logging/Logger;

    .line 119
    move-result-object v1

    .line 120
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 122
    const-string v4, "<clinit>"

    .line 124
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xn1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xn1;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->m:Lcom/google/android/gms/internal/ads/xn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xn1;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xn1;->a:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/yn1;->q:Lv1/x;

    invoke-virtual {v3, p0, p1, v2}, Lv1/x;->h(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/xn1;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method
