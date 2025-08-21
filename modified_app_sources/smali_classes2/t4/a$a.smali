.class public final Lt4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lp7/B;

.field private b:Lp7/k;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:LI6/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp7/k;->b:Lp7/k;

    iput-object v0, p0, Lt4/a$a;->b:Lp7/k;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lt4/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lt4/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lt4/a$a;->e:J

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object v0

    iput-object v0, p0, Lt4/a$a;->g:LI6/I;

    return-void
.end method


# virtual methods
.method public final a()Lt4/a;
    .locals 12

    iget-object v3, p0, Lt4/a$a;->a:Lp7/B;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lt4/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lp7/B;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lt4/a$a;->c:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-long v6, v4

    iget-wide v8, p0, Lt4/a$a;->d:J

    iget-wide v10, p0, Lt4/a$a;->e:J

    invoke-static/range {v6 .. v11}, LD6/j;->m(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lt4/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lt4/a$a;->f:J

    goto :goto_0

    :goto_1
    new-instance v0, Lt4/d;

    iget-object v4, p0, Lt4/a$a;->b:Lp7/k;

    iget-object v5, p0, Lt4/a$a;->g:LI6/I;

    invoke-direct/range {v0 .. v5}, Lt4/d;-><init>(JLp7/B;Lp7/k;LI6/I;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)Lt4/a$a;
    .locals 4

    sget-object v0, Lp7/B;->d:Lp7/B$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lp7/B$a;->d(Lp7/B$a;Ljava/io/File;ZILjava/lang/Object;)Lp7/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/a$a;->c(Lp7/B;)Lt4/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp7/B;)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->a:Lp7/B;

    return-object p0
.end method

.method public final d(J)Lt4/a$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt4/a$a;->c:D

    iput-wide p1, p0, Lt4/a$a;->f:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
