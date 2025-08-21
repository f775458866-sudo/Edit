.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m1;


# instance fields
.field private final a:Lo0/b;

.field private final b:Lo0/b;

.field private final c:Lo0/b;

.field private final d:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lo0/b;

    iput-object p2, p0, Lo0/a;->b:Lo0/b;

    iput-object p3, p0, Lo0/a;->c:Lo0/b;

    iput-object p4, p0, Lo0/a;->d:Lo0/b;

    return-void
.end method

.method public static synthetic b(Lo0/a;Lo0/b;Lo0/b;Lo0/b;Lo0/b;ILjava/lang/Object;)Lo0/a;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lo0/a;->a:Lo0/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lo0/a;->b:Lo0/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lo0/a;->c:Lo0/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lo0/a;->d:Lo0/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/a;->a(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)Lo0/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)Lo0/a;
.end method

.method public abstract c(JFFFFLK1/t;)LZ0/P0;
.end method

.method public final createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;
    .locals 11

    iget-object v4, p0, Lo0/a;->a:Lo0/b;

    invoke-interface {v4, p1, p2, p4}, Lo0/b;->a(JLK1/d;)F

    move-result v4

    iget-object v5, p0, Lo0/a;->b:Lo0/b;

    invoke-interface {v5, p1, p2, p4}, Lo0/b;->a(JLK1/d;)F

    move-result v5

    iget-object v6, p0, Lo0/a;->c:Lo0/b;

    invoke-interface {v6, p1, p2, p4}, Lo0/b;->a(JLK1/d;)F

    move-result v6

    iget-object v7, p0, Lo0/a;->d:Lo0/b;

    invoke-interface {v7, p1, p2, p4}, Lo0/b;->a(JLK1/d;)F

    move-result v3

    invoke-static {p1, p2}, LY0/m;->h(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lo0/a;->c(JFFFFLK1/t;)LZ0/P0;

    move-result-object v1

    return-object v1

    :cond_2
    move v10, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->c:Lo0/b;

    return-object v0
.end method

.method public final e()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->d:Lo0/b;

    return-object v0
.end method

.method public final f()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->b:Lo0/b;

    return-object v0
.end method

.method public final g()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->a:Lo0/b;

    return-object v0
.end method
