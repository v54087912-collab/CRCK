# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/m$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Boolean;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .annotation build Lorg/xc1;
    .end annotation
.end method
