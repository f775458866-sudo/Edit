.class Lm4/w$e;
.super LO3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/w;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/w;


# direct methods
.method constructor <init>(Lm4/w;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/w$e;->d:Lm4/w;

    invoke-direct {p0, p2}, LO3/i;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LS3/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lm4/u;

    invoke-virtual {p0, p1, p2}, Lm4/w$e;->k(LS3/k;Lm4/u;)V

    return-void
.end method

.method public k(LS3/k;Lm4/u;)V
    .locals 10

    iget-object v0, p2, Lm4/u;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lm4/B;->a:Lm4/B;

    iget-object v0, p2, Lm4/u;->b:Landroidx/work/v;

    invoke-static {v0}, Lm4/B;->j(Landroidx/work/v;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    iget-object v0, p2, Lm4/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lm4/u;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lm4/u;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, LS3/i;->l0(I[B)V

    :goto_3
    iget-object v0, p2, Lm4/u;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, LS3/i;->l0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lm4/u;->g:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lm4/u;->h:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lm4/u;->i:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    iget v0, p2, Lm4/u;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LS3/i;->h0(IJ)V

    iget-object v0, p2, Lm4/u;->l:Landroidx/work/a;

    invoke-static {v0}, Lm4/B;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lm4/u;->m:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lm4/u;->n:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lm4/u;->o:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lm4/u;->p:J

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    iget-boolean v0, p2, Lm4/u;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    iget-object v0, p2, Lm4/u;->r:Landroidx/work/q;

    invoke-static {v0}, Lm4/B;->h(Landroidx/work/q;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Lm4/u;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Lm4/u;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, LS3/i;->h0(IJ)V

    iget-object p2, p2, Lm4/u;->j:Landroidx/work/c;

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x1b

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/c;->d()Landroidx/work/n;

    move-result-object v8

    invoke-static {v8}, Lm4/B;->g(Landroidx/work/n;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LS3/i;->h0(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lm4/B;->i(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, LS3/i;->w0(I)V

    return-void

    :cond_5
    invoke-interface {p1, v7, p2}, LS3/i;->l0(I[B)V

    return-void

    :cond_6
    invoke-interface {p1, v6}, LS3/i;->w0(I)V

    invoke-interface {p1, v5}, LS3/i;->w0(I)V

    invoke-interface {p1, v4}, LS3/i;->w0(I)V

    invoke-interface {p1, v3}, LS3/i;->w0(I)V

    invoke-interface {p1, v2}, LS3/i;->w0(I)V

    invoke-interface {p1, v1}, LS3/i;->w0(I)V

    invoke-interface {p1, v0}, LS3/i;->w0(I)V

    invoke-interface {p1, v7}, LS3/i;->w0(I)V

    return-void
.end method
