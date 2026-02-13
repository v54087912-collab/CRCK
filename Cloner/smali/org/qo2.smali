# classes2.dex

.class public Lorg/qo2;
.super Ljava/lang/Object;
.source "UnavailableAnalyticsEventLogger.java"

# interfaces
.implements Lorg/q4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    return-void
.end method
