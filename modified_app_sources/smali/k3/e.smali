.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/r;


# instance fields
.field private final c:J

.field private final d:Lc3/r;


# direct methods
.method public constructor <init>(JLc3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk3/e;->c:J

    iput-object p3, p0, Lk3/e;->d:Lc3/r;

    return-void
.end method

.method static synthetic a(Lk3/e;)J
    .locals 2

    iget-wide v0, p0, Lk3/e;->c:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Lc3/O;
    .locals 1

    iget-object v0, p0, Lk3/e;->d:Lc3/r;

    invoke-interface {v0, p1, p2}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lk3/e;->d:Lc3/r;

    invoke-interface {v0}, Lc3/r;->p()V

    return-void
.end method

.method public s(Lc3/J;)V
    .locals 2

    iget-object v0, p0, Lk3/e;->d:Lc3/r;

    new-instance v1, Lk3/e$a;

    invoke-direct {v1, p0, p1, p1}, Lk3/e$a;-><init>(Lk3/e;Lc3/J;Lc3/J;)V

    invoke-interface {v0, v1}, Lc3/r;->s(Lc3/J;)V

    return-void
.end method
