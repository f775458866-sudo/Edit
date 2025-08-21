.class final LI6/E0$b;
.super LI6/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:LI6/E0;

.field private final j:LI6/E0$c;

.field private final o:LI6/t;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI6/E0;LI6/E0$c;LI6/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/E0$b;->i:LI6/E0;

    iput-object p2, p0, LI6/E0$b;->j:LI6/E0$c;

    iput-object p3, p0, LI6/E0$b;->o:LI6/t;

    iput-object p4, p0, LI6/E0$b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LI6/E0$b;->i:LI6/E0;

    iget-object v0, p0, LI6/E0$b;->j:LI6/E0$c;

    iget-object v1, p0, LI6/E0$b;->o:LI6/t;

    iget-object v2, p0, LI6/E0$b;->p:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LI6/E0;->q(LI6/E0;LI6/E0$c;LI6/t;Ljava/lang/Object;)V

    return-void
.end method
