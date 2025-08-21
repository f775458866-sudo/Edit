.class public Lc3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lc3/e$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lc3/e$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e$a;->a:Lc3/e$d;

    iput-wide p2, p0, Lc3/e$a;->b:J

    iput-wide p4, p0, Lc3/e$a;->c:J

    iput-wide p6, p0, Lc3/e$a;->d:J

    iput-wide p8, p0, Lc3/e$a;->e:J

    iput-wide p10, p0, Lc3/e$a;->f:J

    iput-wide p12, p0, Lc3/e$a;->g:J

    return-void
.end method

.method static synthetic a(Lc3/e$a;)J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lc3/e$a;)J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lc3/e$a;)J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lc3/e$a;)J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->f:J

    return-wide v0
.end method

.method static synthetic i(Lc3/e$a;)J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public e(J)Lc3/J$a;
    .locals 13

    iget-object v0, p0, Lc3/e$a;->a:Lc3/e$d;

    invoke-interface {v0, p1, p2}, Lc3/e$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lc3/e$a;->c:J

    iget-wide v5, p0, Lc3/e$a;->d:J

    iget-wide v7, p0, Lc3/e$a;->e:J

    iget-wide v9, p0, Lc3/e$a;->f:J

    iget-wide v11, p0, Lc3/e$a;->g:J

    invoke-static/range {v1 .. v12}, Lc3/e$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lc3/J$a;

    new-instance v3, Lc3/K;

    invoke-direct {v3, p1, p2, v0, v1}, Lc3/K;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)J
    .locals 1

    iget-object v0, p0, Lc3/e$a;->a:Lc3/e$d;

    invoke-interface {v0, p1, p2}, Lc3/e$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lc3/e$a;->b:J

    return-wide v0
.end method
