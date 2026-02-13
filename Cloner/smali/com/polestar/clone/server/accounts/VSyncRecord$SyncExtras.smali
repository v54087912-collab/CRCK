# classes2.dex

.class public Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;
.super Ljava/lang/Object;
.source "VSyncRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/accounts/VSyncRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncExtras"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    check-cast p1, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;

    .line 3
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;->a:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;->a:Landroid/os/Bundle;

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    goto/16 :goto_ac

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move-object v4, v0

    .line 23
    move-object v0, p1

    .line 24
    move-object p1, v4

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_ac

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    const-string v3, "expedited"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_20

    .line 53
    const-string v3, "ignore_settings"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_20

    .line 61
    const-string v3, "ignore_backoff"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_20

    .line 69
    const-string v3, "do_not_retry"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_20

    .line 77
    const-string v3, "force"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_20

    .line 85
    const-string v3, "upload"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_20

    .line 93
    const-string v3, "deletions_override"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_20

    .line 101
    const-string v3, "discard_deletions"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_20

    .line 109
    const-string v3, "expected_upload"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_20

    .line 117
    const-string v3, "expected_download"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_20

    .line 125
    const-string v3, "sync_priority"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_20

    .line 133
    const-string v3, "allow_metered"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_20

    .line 141
    const-string v3, "initialize"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_95

    .line 149
    goto :goto_20

    .line 150
    :cond_95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_20

    .line 171
    :goto_aa
    const/4 p1, 0x0

    .line 172
    return p1

    .line 173
    :cond_ac
    :goto_ac
    const/4 p1, 0x1

    .line 174
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncExtras;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
