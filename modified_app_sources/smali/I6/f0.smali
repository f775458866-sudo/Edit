.class final LI6/f0;
.super LI6/D0;
.source "SourceFile"


# instance fields
.field private final i:LI6/d0;


# direct methods
.method public constructor <init>(LI6/d0;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/f0;->i:LI6/d0;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LI6/f0;->i:LI6/d0;

    invoke-interface {p1}, LI6/d0;->a()V

    return-void
.end method
