.class final LI6/r;
.super LI6/D0;
.source "SourceFile"


# instance fields
.field public final i:LI6/n;


# direct methods
.method public constructor <init>(LI6/n;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/r;->i:LI6/n;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LI6/r;->i:LI6/n;

    invoke-virtual {p0}, LI6/D0;->u()LI6/E0;

    move-result-object v0

    invoke-virtual {p1, v0}, LI6/n;->s(LI6/y0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LI6/n;->M(Ljava/lang/Throwable;)V

    return-void
.end method
