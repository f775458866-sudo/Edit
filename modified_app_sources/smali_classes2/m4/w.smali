.class public final Lm4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/v;


# instance fields
.field private final a:LO3/u;

.field private final b:LO3/i;

.field private final c:LO3/h;

.field private final d:LO3/A;

.field private final e:LO3/A;

.field private final f:LO3/A;

.field private final g:LO3/A;

.field private final h:LO3/A;

.field private final i:LO3/A;

.field private final j:LO3/A;

.field private final k:LO3/A;

.field private final l:LO3/A;

.field private final m:LO3/A;

.field private final n:LO3/A;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/w;->a:LO3/u;

    new-instance v0, Lm4/w$e;

    invoke-direct {v0, p0, p1}, Lm4/w$e;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->b:LO3/i;

    new-instance v0, Lm4/w$f;

    invoke-direct {v0, p0, p1}, Lm4/w$f;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->c:LO3/h;

    new-instance v0, Lm4/w$g;

    invoke-direct {v0, p0, p1}, Lm4/w$g;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->d:LO3/A;

    new-instance v0, Lm4/w$h;

    invoke-direct {v0, p0, p1}, Lm4/w$h;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->e:LO3/A;

    new-instance v0, Lm4/w$i;

    invoke-direct {v0, p0, p1}, Lm4/w$i;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->f:LO3/A;

    new-instance v0, Lm4/w$j;

    invoke-direct {v0, p0, p1}, Lm4/w$j;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->g:LO3/A;

    new-instance v0, Lm4/w$k;

    invoke-direct {v0, p0, p1}, Lm4/w$k;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->h:LO3/A;

    new-instance v0, Lm4/w$l;

    invoke-direct {v0, p0, p1}, Lm4/w$l;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->i:LO3/A;

    new-instance v0, Lm4/w$m;

    invoke-direct {v0, p0, p1}, Lm4/w$m;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->j:LO3/A;

    new-instance v0, Lm4/w$a;

    invoke-direct {v0, p0, p1}, Lm4/w$a;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->k:LO3/A;

    new-instance v0, Lm4/w$b;

    invoke-direct {v0, p0, p1}, Lm4/w$b;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->l:LO3/A;

    new-instance v0, Lm4/w$c;

    invoke-direct {v0, p0, p1}, Lm4/w$c;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->m:LO3/A;

    new-instance v0, Lm4/w$d;

    invoke-direct {v0, p0, p1}, Lm4/w$d;-><init>(Lm4/w;LO3/u;)V

    iput-object v0, p0, Lm4/w;->n:LO3/A;

    return-void
.end method

.method public static v()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->f:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    iget-object p1, p0, Lm4/w;->f:LO3/A;

    invoke-virtual {p1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->f:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, LO3/x;->h0(IJ)V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Landroidx/work/c;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    new-instance v31, Lm4/u;

    invoke-direct/range {v31 .. v58}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v3

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v46

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    move/from16 v55, v31

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v61, v31

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v62, v31

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v63, v31

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v64, v31

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v59, Landroidx/work/c;

    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    new-instance v31, Lm4/u;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->d:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    iget-object p1, p0, Lm4/w;->d:LO3/A;

    invoke-virtual {p1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->d:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Landroidx/work/v;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lm4/B;->a:Lm4/B;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public f(Ljava/lang/String;)Lm4/u;
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_policy"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v31

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v34

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v35

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v44

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v53, 0x1

    :goto_6
    move/from16 v0, v19

    goto :goto_7

    :cond_6
    const/16 v53, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v54

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v58

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v59, 0x1

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_7
    const/16 v59, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v60, 0x1

    :goto_a
    move/from16 v0, v25

    goto :goto_b

    :cond_8
    const/16 v60, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v61, 0x1

    :goto_c
    move/from16 v0, v26

    goto :goto_d

    :cond_9
    const/16 v61, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v62, 0x1

    :goto_e
    move/from16 v0, v27

    goto :goto_f

    :cond_a
    const/16 v62, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_10
    invoke-static {v5}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v67

    new-instance v57, Landroidx/work/c;

    invoke-direct/range {v57 .. v67}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    new-instance v29, Lm4/u;

    move-object/from16 v42, v57

    invoke-direct/range {v29 .. v56}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, v29

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_c
    const/4 v5, 0x0

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->h:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LS3/i;->h0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    iget-object p1, p0, Lm4/w;->h:LO3/A;

    invoke-virtual {p1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->h:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public j(I)Ljava/util/List;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LO3/x;->h0(IJ)V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Landroidx/work/c;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    new-instance v31, Lm4/u;

    invoke-direct/range {v31 .. v58}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->l:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    move-result v1

    iget-object v2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v2}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v2}, LO3/u;->i()V

    iget-object v2, p0, Lm4/w;->l:LO3/A;

    invoke-virtual {v2, v0}, LO3/A;->h(LS3/k;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v2}, LO3/u;->i()V

    iget-object v2, p0, Lm4/w;->l:LO3/A;

    invoke-virtual {v2, v0}, LO3/A;->h(LS3/k;)V

    throw v1
.end method

.method public l(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->k:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LS3/i;->h0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    move-result p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->k:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->k:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LO3/x;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LO3/x;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->d()V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v6

    new-instance v7, Lm4/u$b;

    invoke-direct {v7, v5, v6}, Lm4/u$b;-><init>(Ljava/lang/String;Landroidx/work/v;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return-object v4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public n(I)Ljava/util/List;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LO3/x;->h0(IJ)V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v33

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v36

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v37

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v46

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v55, 0x1

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    const/16 v61, 0x1

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    const/16 v63, 0x1

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    const/16 v64, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v44, Landroidx/work/c;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    move-object/from16 v44, v59

    new-instance v31, Lm4/u;

    invoke-direct/range {v31 .. v58}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public o(Landroidx/work/v;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->e:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    invoke-static {p1}, Lm4/B;->j(Landroidx/work/v;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, LS3/i;->h0(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    move-result p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->e:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->e:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public p(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->g:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, LS3/i;->l0(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, LS3/i;->w0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    iget-object p1, p0, Lm4/w;->g:LO3/A;

    invoke-virtual {p1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p2}, LO3/u;->i()V

    iget-object p2, p0, Lm4/w;->g:LO3/A;

    invoke-virtual {p2, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v3

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, v1, Lm4/w;->a:LO3/u;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, LQ3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v32, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->f(I)Landroidx/work/v;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v35, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm4/B;->c(I)Landroidx/work/a;

    move-result-object v46

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v30

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v31, 0x1

    if-eqz v18, :cond_5

    move/from16 v55, v31

    :goto_6
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_7

    :cond_5
    const/16 v55, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lm4/B;->e(I)Landroidx/work/q;

    move-result-object v56

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lm4/B;->d(I)Landroidx/work/n;

    move-result-object v60

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v61, v31

    :goto_8
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_6
    const/16 v61, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v62, v31

    :goto_a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v63, v31

    :goto_c
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    const/16 v63, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v64, v31

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    const/16 v64, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x0

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    :goto_10
    invoke-static/range {v29 .. v29}, Lm4/B;->b([B)Ljava/util/Set;

    move-result-object v69

    new-instance v59, Landroidx/work/c;

    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    new-instance v31, Lm4/u;

    move-object/from16 v44, v59

    invoke-direct/range {v31 .. v58}, Lm4/u;-><init>(Ljava/lang/String;Landroidx/work/v;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    move/from16 v29, v0

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LO3/x;->release()V

    throw v0
.end method

.method public r()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO3/x;->g(Ljava/lang/String;I)LO3/x;

    move-result-object v0

    iget-object v2, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v2}, LO3/u;->d()V

    iget-object v2, p0, Lm4/w;->a:LO3/u;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LQ3/b;->b(LO3/u;LS3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LO3/x;->release()V

    throw v1
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->j:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    move-result p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->j:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->j:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->i:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    move-result p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->i:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/w;->i:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method

.method public u(Lm4/u;)V
    .locals 1

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Lm4/w;->b:LO3/i;

    invoke-virtual {v0, p1}, LO3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm4/w;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->i()V

    throw p1
.end method
