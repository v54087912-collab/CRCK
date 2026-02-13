# classes2.dex

.class final Lorg/sb$c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/nx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/sb$c;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sb$c;

    .line 3
    invoke-direct {v0}, Lorg/sb$c;-><init>()V

    .line 6
    sput-object v0, Lorg/sb$c;->a:Lorg/sb$c;

    .line 8
    const-string v0, "performance"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/sb$c;->b:Lorg/ga0;

    .line 16
    const-string v0, "crashlytics"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/sb$c;->c:Lorg/ga0;

    .line 24
    const-string v0, "sessionSamplingRate"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/sb$c;->d:Lorg/ga0;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/nx;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    iget-object v0, p1, Lorg/nx;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 7
    sget-object v1, Lorg/sb$c;->b:Lorg/ga0;

    .line 9
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 12
    sget-object v0, Lorg/sb$c;->c:Lorg/ga0;

    .line 14
    iget-object v1, p1, Lorg/nx;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 16
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 19
    sget-object v0, Lorg/sb$c;->d:Lorg/ga0;

    .line 21
    iget-wide v1, p1, Lorg/nx;->c:D

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lorg/ve1;->d(Lorg/ga0;D)Lorg/ve1;

    .line 26
    return-void
.end method
