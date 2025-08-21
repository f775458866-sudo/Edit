.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk1/c$a;

.field private final b:Lk1/c;

.field private final c:Lk1/c;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk1/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk1/c$a;->d:Lk1/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lk1/c$a;->c:Lk1/c$a;

    :goto_0
    iput-object v0, p0, Lk1/d;->a:Lk1/c$a;

    new-instance v1, Lk1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lk1/c;-><init>(ZLk1/c$a;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lk1/d;->b:Lk1/c;

    new-instance v1, Lk1/c;

    invoke-direct {v1, v2, v0, v3, v4}, Lk1/c;-><init>(ZLk1/c$a;ILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lk1/d;->c:Lk1/c;

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lk1/d;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lk1/d;->b:Lk1/c;

    invoke-static {p3, p4}, LY0/g;->m(J)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lk1/c;->a(JF)V

    iget-object v0, p0, Lk1/d;->c:Lk1/c;

    invoke-static {p3, p4}, LY0/g;->n(J)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lk1/c;->a(JF)V

    return-void
.end method

.method public final b(J)J
    .locals 2

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LK1/y;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk1/d;->b:Lk1/c;

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lk1/c;->d(F)F

    move-result v0

    iget-object v1, p0, Lk1/d;->c:Lk1/c;

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result p1

    invoke-virtual {v1, p1}, Lk1/c;->d(F)F

    move-result p1

    invoke-static {v0, p1}, LK1/z;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk1/d;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lk1/d;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk1/d;->b:Lk1/c;

    invoke-virtual {v0}, Lk1/c;->e()V

    iget-object v0, p0, Lk1/d;->c:Lk1/c;

    invoke-virtual {v0}, Lk1/c;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/d;->e:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lk1/d;->d:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lk1/d;->e:J

    return-void
.end method
