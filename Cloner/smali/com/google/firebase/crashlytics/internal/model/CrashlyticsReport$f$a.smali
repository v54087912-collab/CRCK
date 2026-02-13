# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$b;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/i$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/i$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$b;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method
