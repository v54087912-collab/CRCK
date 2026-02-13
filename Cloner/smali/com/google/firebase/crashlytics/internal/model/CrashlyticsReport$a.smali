# classes2.dex

.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;
    .registers 1
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract f()J
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract g()I
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract h()J
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract i()J
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method
