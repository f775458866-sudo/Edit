.class final LI6/x0;
.super LI6/D0;
.source "SourceFile"


# instance fields
.field private final i:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/x0;->i:Lx6/l;

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

    iget-object v0, p0, LI6/x0;->i:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
