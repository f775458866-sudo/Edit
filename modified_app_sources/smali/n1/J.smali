.class final Ln1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/J$a;,
        Ln1/J$b;,
        Ln1/J$c;,
        Ln1/J$d;
    }
.end annotation


# static fields
.field public static final a:Ln1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/J;

    invoke-direct {v0}, Ln1/J;-><init>()V

    sput-object v0, Ln1/J;->a:Ln1/J;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/y;Ln1/o;Ln1/n;I)I
    .locals 9

    new-instance v0, Ln1/J$a;

    sget-object v1, Ln1/J$c;->d:Ln1/J$c;

    sget-object v2, Ln1/J$d;->d:Ln1/J$d;

    invoke-direct {v0, p3, v1, v2}, Ln1/J$a;-><init>(Ln1/n;Ln1/J$c;Ln1/J$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Ln1/r;

    invoke-interface {p2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p1, v1, v0, p3, p4}, Ln1/y;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result p1

    return p1
.end method

.method public final b(Ln1/y;Ln1/o;Ln1/n;I)I
    .locals 9

    new-instance v0, Ln1/J$a;

    sget-object v1, Ln1/J$c;->d:Ln1/J$c;

    sget-object v2, Ln1/J$d;->c:Ln1/J$d;

    invoke-direct {v0, p3, v1, v2}, Ln1/J$a;-><init>(Ln1/n;Ln1/J$c;Ln1/J$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Ln1/r;

    invoke-interface {p2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p1, v1, v0, p3, p4}, Ln1/y;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(Ln1/y;Ln1/o;Ln1/n;I)I
    .locals 9

    new-instance v0, Ln1/J$a;

    sget-object v1, Ln1/J$c;->c:Ln1/J$c;

    sget-object v2, Ln1/J$d;->d:Ln1/J$d;

    invoke-direct {v0, p3, v1, v2}, Ln1/J$a;-><init>(Ln1/n;Ln1/J$c;Ln1/J$d;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Ln1/r;

    invoke-interface {p2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p1, v1, v0, p3, p4}, Ln1/y;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Ln1/y;Ln1/o;Ln1/n;I)I
    .locals 9

    new-instance v0, Ln1/J$a;

    sget-object v1, Ln1/J$c;->c:Ln1/J$c;

    sget-object v2, Ln1/J$d;->c:Ln1/J$d;

    invoke-direct {v0, p3, v1, v2}, Ln1/J$a;-><init>(Ln1/n;Ln1/J$c;Ln1/J$d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Ln1/r;

    invoke-interface {p2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ln1/r;-><init>(Ln1/o;LK1/t;)V

    invoke-interface {p1, v1, v0, p3, p4}, Ln1/y;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result p1

    return p1
.end method
