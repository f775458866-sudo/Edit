.class public final Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I;


# instance fields
.field private final a:Lc0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/n;

    invoke-static {}, Lc0/z;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lc0/n;-><init>(FLK1/d;)V

    iput-object v0, p0, Lc0/y;->a:Lc0/n;

    return-void
.end method

.method private final f(F)F
    .locals 1

    iget-object v0, p0, Lc0/y;->a:Lc0/n;

    invoke-virtual {v0, p1}, Lc0/n;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Lc0/y;->a:Lc0/n;

    invoke-virtual {p3, p4}, Lc0/n;->d(F)Lc0/n$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc0/n$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    iget-object p1, p0, Lc0/y;->a:Lc0/n;

    invoke-virtual {p1, p2}, Lc0/n;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-direct {p0, p2}, Lc0/y;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lc0/y;->a:Lc0/n;

    invoke-virtual {v0, p4}, Lc0/n;->d(F)Lc0/n$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lc0/n$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
