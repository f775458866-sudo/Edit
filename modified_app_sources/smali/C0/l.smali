.class public abstract LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/H;


# instance fields
.field private final c:Z

.field private final d:LC0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLG0/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC0/l;->c:Z

    new-instance v0, LC0/r;

    new-instance v1, LC0/l$a;

    invoke-direct {v1, p2}, LC0/l$a;-><init>(LG0/t1;)V

    invoke-direct {v0, p1, v1}, LC0/r;-><init>(ZLx6/a;)V

    iput-object v0, p0, LC0/l;->d:LC0/r;

    return-void
.end method


# virtual methods
.method public abstract b(Li0/n$b;LI6/M;)V
.end method

.method public final c(Lb1/f;FJ)V
    .locals 3

    iget-object v0, p0, LC0/l;->d:LC0/r;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, LC0/l;->c:Z

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LC0/i;->a(LK1/d;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LK1/d;->h1(F)F

    move-result p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LC0/r;->b(Lb1/f;FJ)V

    return-void
.end method

.method public abstract d(Li0/n$b;)V
.end method

.method public final e(Li0/i;LI6/M;)V
    .locals 1

    iget-object v0, p0, LC0/l;->d:LC0/r;

    invoke-virtual {v0, p1, p2}, LC0/r;->c(Li0/i;LI6/M;)V

    return-void
.end method
