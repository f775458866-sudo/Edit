.class final LI6/P0;
.super LI6/D0;
.source "SourceFile"


# instance fields
.field private final i:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/d;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/P0;->i:Lo6/d;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LI6/P0;->i:Lo6/d;

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
