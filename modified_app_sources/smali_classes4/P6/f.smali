.class public abstract LP6/f;
.super LI6/o0;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final i:I

.field private final j:J

.field private final o:Ljava/lang/String;

.field private p:LP6/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LI6/o0;-><init>()V

    iput p1, p0, LP6/f;->g:I

    iput p2, p0, LP6/f;->i:I

    iput-wide p3, p0, LP6/f;->j:J

    iput-object p5, p0, LP6/f;->o:Ljava/lang/String;

    invoke-direct {p0}, LP6/f;->Q0()LP6/a;

    move-result-object p1

    iput-object p1, p0, LP6/f;->p:LP6/a;

    return-void
.end method

.method private final Q0()LP6/a;
    .locals 6

    new-instance v0, LP6/a;

    iget v1, p0, LP6/f;->g:I

    iget v2, p0, LP6/f;->i:I

    iget-wide v3, p0, LP6/f;->j:J

    iget-object v5, p0, LP6/f;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LP6/a;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LP6/f;->p:LP6/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LP6/a;->s(LP6/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LP6/f;->p:LP6/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LP6/a;->s(LP6/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final R0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, LP6/f;->p:LP6/a;

    invoke-virtual {v0, p1, p2, p3}, LP6/a;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
