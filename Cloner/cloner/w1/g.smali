.class public final Lw1/g;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lw1/g;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lj1/a;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln1/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lw1/g;->c:I

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x5
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 14
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x4
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 20
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x3
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x2
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 32
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 35
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 37
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x1
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 43
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x0
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 52
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 54
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 57
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 59
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 62
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 64
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_28  #00000001
        :pswitch_1d  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
