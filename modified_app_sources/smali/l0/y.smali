.class public abstract Ll0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ll0/E;

.field private final c:I

.field private final d:I

.field private final e:Ll0/w;

.field private final f:Ll0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLl0/E;IILl0/w;Ll0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/y;->a:Z

    iput-object p2, p0, Ll0/y;->b:Ll0/E;

    iput p3, p0, Ll0/y;->c:I

    iput p4, p0, Ll0/y;->d:I

    iput-object p5, p0, Ll0/y;->e:Ll0/w;

    iput-object p6, p0, Ll0/y;->f:Ll0/H;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ll0/y;->b:Ll0/E;

    invoke-virtual {p2}, Ll0/E;->b()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, Ll0/y;->b:Ll0/E;

    invoke-virtual {v0}, Ll0/E;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Ll0/y;->b:Ll0/E;

    invoke-virtual {v1}, Ll0/E;->b()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Ll0/y;->b:Ll0/E;

    invoke-virtual {p2}, Ll0/E;->a()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, LD6/j;->d(II)I

    move-result p1

    iget-boolean p2, p0, Ll0/y;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, LK1/b;->b:LK1/b$a;

    invoke-virtual {p2, p1}, LK1/b$a;->e(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p2, LK1/b;->b:LK1/b$a;

    invoke-virtual {p2, p1}, LK1/b$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(I[Ll0/v;Ljava/util/List;I)Ll0/x;
.end method

.method public final c(I)Ll0/x;
    .locals 11

    iget-object v0, p0, Ll0/y;->f:Ll0/H;

    invoke-virtual {v0, p1}, Ll0/H;->c(I)Ll0/H$c;

    move-result-object v0

    invoke-virtual {v0}, Ll0/H$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll0/H$c;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Ll0/y;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Ll0/y;->d:I

    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v2

    :goto_1
    new-array v3, v1, [Ll0/v;

    move v8, v2

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ll0/H$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/c;

    invoke-virtual {v4}, Ll0/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll0/c;->d(J)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Ll0/y;->a(II)J

    move-result-wide v6

    iget-object v4, p0, Ll0/y;->e:Ll0/w;

    invoke-virtual {v0}, Ll0/H$c;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {v4 .. v10}, Ll0/w;->d(IJIII)Ll0/v;

    move-result-object v4

    add-int/2addr v8, v9

    sget-object v5, Lk6/M;->a:Lk6/M;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ll0/H$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v10}, Ll0/y;->b(I[Ll0/v;Ljava/util/List;I)Ll0/x;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Ll0/y;->f:Ll0/H;

    invoke-virtual {v0}, Ll0/H;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll0/H;->i(II)I

    move-result p1

    return p1
.end method
