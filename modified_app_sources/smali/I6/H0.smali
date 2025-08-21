.class final LI6/H0;
.super LI6/R0;
.source "SourceFile"


# instance fields
.field private final g:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/g;Lx6/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI6/R0;-><init>(Lo6/g;Z)V

    invoke-static {p2, p0, p0}, Lp6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    iput-object p1, p0, LI6/H0;->g:Lo6/d;

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 1

    iget-object v0, p0, LI6/H0;->g:Lo6/d;

    invoke-static {v0, p0}, LO6/a;->b(Lo6/d;Lo6/d;)V

    return-void
.end method
