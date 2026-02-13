# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/l$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .annotation build Lorg/xc1;
    .end annotation
.end method
