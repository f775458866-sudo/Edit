.class public abstract Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld1/o;->a:Ljava/util/List;

    sget-object v0, LZ0/o1;->a:LZ0/o1$a;

    invoke-virtual {v0}, LZ0/o1$a;->a()I

    move-result v0

    sput v0, Ld1/o;->b:I

    sget-object v0, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v0}, LZ0/p1$a;->b()I

    move-result v0

    sput v0, Ld1/o;->c:I

    sget-object v0, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v0}, LZ0/b0$a;->z()I

    move-result v0

    sput v0, Ld1/o;->d:I

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v0

    sput-wide v0, Ld1/o;->e:J

    sget-object v0, LZ0/V0;->a:LZ0/V0$a;

    invoke-virtual {v0}, LZ0/V0$a;->b()I

    move-result v0

    sput v0, Ld1/o;->f:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Ld1/o;->f:I

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Ld1/o;->b:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Ld1/o;->c:I

    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ld1/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    invoke-static {p0, p1}, LZ0/u0;->w(J)F

    move-result v0

    invoke-static {p2, p3}, LZ0/u0;->w(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LZ0/u0;->v(J)F

    move-result v0

    invoke-static {p2, p3}, LZ0/u0;->v(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LZ0/u0;->t(J)F

    move-result p0

    invoke-static {p2, p3}, LZ0/u0;->t(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LZ0/v0;)Z
    .locals 5

    instance-of v0, p0, LZ0/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LZ0/c0;

    invoke-virtual {p0}, LZ0/c0;->b()I

    move-result v0

    sget-object v3, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v3}, LZ0/b0$a;->z()I

    move-result v4

    invoke-static {v0, v4}, LZ0/b0;->E(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ0/c0;->b()I

    move-result p0

    invoke-virtual {v3}, LZ0/b0$a;->B()I

    move-result v0

    invoke-static {p0, v0}, LZ0/b0;->E(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
