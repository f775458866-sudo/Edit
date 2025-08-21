.class public final LK4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/a;
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

    invoke-static {}, LU4/l;->a()Lp7/k;

    move-result-object v0

    iput-object v0, p0, LK4/a$a;->b:Lp7/k;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, LK4/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LK4/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LK4/a$a;->e:J

    invoke-static {}, LU4/e;->a()LI6/I;

    move-result-object v0

    iput-object v0, p0, LK4/a$a;->g:LI6/I;

    return-void
.end method


# virtual methods
.method public final a()LK4/a;
    .locals 10

    iget-object v3, p0, LK4/a$a;->a:Lp7/B;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LK4/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, LK4/a$a;->b:Lp7/k;

    invoke-static {v2, v3}, LU4/k;->a(Lp7/k;Lp7/B;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, LK4/a$a;->d:J

    iget-wide v8, p0, LK4/a$a;->e:J

    invoke-static/range {v4 .. v9}, LD6/j;->m(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, LK4/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LK4/a$a;->f:J

    goto :goto_0

    :goto_1
    new-instance v0, LK4/c;

    iget-object v4, p0, LK4/a$a;->b:Lp7/k;

    iget-object v5, p0, LK4/a$a;->g:LI6/I;

    invoke-direct/range {v0 .. v5}, LK4/c;-><init>(JLp7/B;Lp7/k;LI6/I;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lp7/B;)LK4/a$a;
    .locals 0

    iput-object p1, p0, LK4/a$a;->a:Lp7/B;

    return-object p0
.end method
