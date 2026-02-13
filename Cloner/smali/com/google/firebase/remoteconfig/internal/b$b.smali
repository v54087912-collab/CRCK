# classes2.dex

.class public Lcom/google/firebase/remoteconfig/internal/b$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 11
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;

    .line 11
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J

    .line 13
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 18
    return-object v0
.end method
