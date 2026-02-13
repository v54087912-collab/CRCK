# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/h$b;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/h$b;->f:Ljava/lang/Boolean;

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lorg/x40$b;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;
    .annotation build Lorg/xc1;
    .end annotation
.end method
