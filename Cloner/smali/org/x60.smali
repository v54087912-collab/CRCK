# classes2.dex

.class Lorg/x60;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Lorg/du0;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/x60;->a:Lcom/android/installreferrer/api/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/x60;->a:Lcom/android/installreferrer/api/a;

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    const-string v0, "referrer_status"

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v1, :cond_14

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_e

    .line 14
    goto :goto_45

    .line 15
    :cond_e
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 17
    invoke-static {p1, v0, v2}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 23
    invoke-static {p1, v0, v2}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Lcom/android/installreferrer/api/a;->b()Lorg/bv1;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lorg/bv1;->a:Landroid/os/Bundle;

    .line 33
    const-string v1, "referrer_click_timestamp_seconds"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v1

    .line 39
    const-string v3, "install_begin_timestamp_seconds"

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x3e8

    .line 51
    div-long/2addr v5, v7

    .line 52
    const-string v7, "api"

    .line 54
    const-string v8, "install_referrer"

    .line 56
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    sub-long v9, v3, v1

    .line 62
    sub-long v11, v5, v1

    .line 64
    invoke-static/range {v7 .. v12}, Lorg/y60;->i(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_42} :catch_42

    .line 67
    :catch_42
    invoke-virtual {v0}, Lcom/android/installreferrer/api/a;->a()V

    .line 70
    :goto_45
    return-void
.end method
