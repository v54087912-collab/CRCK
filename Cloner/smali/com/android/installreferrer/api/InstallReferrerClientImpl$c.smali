# classes.dex

.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/du0;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lorg/du0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 6
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;->a:Lorg/du0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 3
    invoke-static {p1}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lorg/uo0$a;->asInterface(Landroid/os/IBinder;)Lorg/uo0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 12
    iput-object p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 17
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;->a:Lorg/du0;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lorg/du0;->a(I)V

    .line 23
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 3
    invoke-static {p1}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 14
    return-void
.end method
