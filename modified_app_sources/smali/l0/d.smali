.class final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/F;


# instance fields
.field private final a:Lx6/p;

.field private b:J

.field private c:F

.field private d:Ll0/E;


# direct methods
.method public constructor <init>(Lx6/p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Lx6/p;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Ll0/d;->b:J

    return-void
.end method


# virtual methods
.method public a(LK1/d;J)Ll0/E;
    .locals 2

    iget-object v0, p0, Ll0/d;->d:Ll0/E;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll0/d;->b:J

    invoke-static {v0, v1, p2, p3}, LK1/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll0/d;->c:F

    invoke-interface {p1}, LK1/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Ll0/d;->d:Ll0/E;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, Ll0/d;->b:J

    invoke-interface {p1}, LK1/d;->getDensity()F

    move-result v0

    iput v0, p0, Ll0/d;->c:F

    iget-object v0, p0, Ll0/d;->a:Lx6/p;

    invoke-static {p2, p3}, LK1/b;->a(J)LK1/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/E;

    iput-object p1, p0, Ll0/d;->d:Ll0/E;

    return-object p1
.end method
