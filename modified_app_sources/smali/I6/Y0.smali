.class final LI6/Y0;
.super LN6/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(JLo6/d;)V
    .locals 1

    invoke-interface {p3}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LN6/z;-><init>(Lo6/g;Lo6/d;)V

    iput-wide p1, p0, LI6/Y0;->i:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, LI6/Y0;->i:J

    invoke-virtual {p0}, LI6/a;->getContext()Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/X;->b(Lo6/g;)LI6/W;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, LI6/Z0;->a(JLI6/W;LI6/y0;)LI6/X0;

    move-result-object v0

    invoke-virtual {p0, v0}, LI6/E0;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LI6/a;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI6/Y0;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
